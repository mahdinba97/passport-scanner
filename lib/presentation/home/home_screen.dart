import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:passport_scanner/core/usecases/get_passport_info.dart';
import 'package:passport_scanner/injector.dart';
import 'package:passport_scanner/presentation/home/controller/passport_scanner_controller.dart';

import '../../core/dto/view_state.dart';
import 'widget/passport_info_table.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  File? _imageFile;

  @override
  void initState() {
    Get.put(PassportScannerController(di<GetPassportInfo>()));
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Passport Scanner'),
      ),
      body: Center(
        child: buildInfo(),
      ),
    );
  }

  Column buildInfo() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        if (_imageFile != null) Image.file(_imageFile!, height: 200),
        GetX<PassportScannerController>(
          builder: (controller) {
            switch (controller.state.value) {
              case ViewState.busy:
                return const CircularProgressIndicator();
              case ViewState.idle:
                if (controller.info.value != null) {
                  return InfoTable(
                    info: controller.info.value!,
                  );
                }
                return const SizedBox();
              case ViewState.empty:
                return const SizedBox();
              case ViewState.error:
                return const Text('error');
            }
          },
        ),
        const SizedBox(height: 10),
        buildButton(),
      ],
    );
  }

  Widget buildButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () async {
                final ImagePicker picker = ImagePicker();
                // Pick an image
                final XFile? image = await picker.pickImage(source: ImageSource.gallery);
                //TO convert Xfile into file
                File? file;
                if (image != null) {
                  file = File(image.path);
                }

                if (file != null) {
                  setState(() {
                    _imageFile = file;
                  });
                  Get.find<PassportScannerController>().scan(
                    fileName: file.path.split('/').last,
                    filePath: file.path,
                    onError: (f) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(f.message)));
                    },
                  );
                }
              },
              child: const Text('Scan'),
            ),
          ),
        ],
      ),
    );
  }
}
