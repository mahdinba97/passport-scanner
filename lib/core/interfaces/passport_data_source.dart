import '../dto/passport_info.dart';

abstract class IPassportDataSource {
  Future<PassportInfo> getPassportInfo({required String filePath, required String fileName});
}
