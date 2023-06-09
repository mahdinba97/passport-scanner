import 'package:get/get.dart';
import 'package:passport_scanner/core/dto/passport_info.dart';
import 'package:passport_scanner/core/dto/view_state.dart';
import 'package:passport_scanner/core/usecases/get_passport_info.dart';

import '../../../core/errors/failure.dart';

class PassportScannerController extends GetxController {
  final GetPassportInfo _getPassportInfoUseCase;

  PassportScannerController(this._getPassportInfoUseCase);

  Rx<ViewState> state = ViewState.idle.obs;
  Rxn<PassportInfo> info = Rxn<PassportInfo>();

  void scan({required String fileName, required String filePath, required Function(Failure f) onError}) async {
    state.value = ViewState.busy;

    final result = await _getPassportInfoUseCase(fileName: fileName, filePath: filePath);

    result.fold((l) {
      info.value = null;
      onError.call(l);
      state.value = ViewState.error;
    }, (r) {
      info.value = r;
      state.value = ViewState.idle;
    });
  }

  static PassportScannerController get to => Get.find();
}
