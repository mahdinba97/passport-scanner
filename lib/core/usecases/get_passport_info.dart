import 'package:dartz/dartz.dart';
import 'package:passport_scanner/core/interfaces/passport_repository.dart';

import '../dto/passport_info.dart';
import '../errors/failure.dart';

class GetPassportInfo {
  final IPassportRepository repository;

  GetPassportInfo(this.repository);

  Future<Either<Failure, PassportInfo>> call({required String fileName, required String filePath}) async {
    return await repository.getPassportInfo(fileName: fileName, filePath: filePath);
  }
}
