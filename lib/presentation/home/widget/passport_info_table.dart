import 'package:flutter/material.dart';

import '../../../core/dto/passport_info.dart';

class InfoTable extends StatelessWidget {
  final PassportInfo info;

  const InfoTable({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Table(
          children: [
            TableRow(
              children: [
                InfoField(
                  title: 'Given Names',
                  value: info.givenNames.map((e) => e.value).join(',').toString(),
                ),
                InfoField(
                  title: 'Surname',
                  value: info.surName.value.toString(),
                ),
              ],
            ),
            TableRow(children: [
              InfoField(
                title: 'Date of Birth',
                value: info.birthDate.value.toString(),
              ),
              InfoField(
                title: 'Gender',
                value: Gender.fromText(info.genderTxt.value.toString()).name.toString(),
              ),
            ]),
            TableRow(children: [
              InfoField(
                title: 'Issuance Date',
                value: info.issuanceDate.value.toString(),
              ),
              InfoField(
                title: 'Expiry Date',
                value: info.expiryDate.value.toString(),
              ),
            ]),
          ],
        ));
  }
}

class InfoField extends StatefulWidget {
  final String title;
  final String value;

  const InfoField({super.key, required this.title, required this.value});

  @override
  State<InfoField> createState() => _InfoFieldState();
}

class _InfoFieldState extends State<InfoField> {
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    _controller.text = widget.value;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        enabled: false,
        controller: _controller,
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: widget.title,
        ),
      ),
    );
  }
}
