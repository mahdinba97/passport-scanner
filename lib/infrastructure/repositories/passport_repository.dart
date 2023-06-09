import 'dart:developer';

import 'package:passport_scanner/core/errors/failure.dart';
import 'package:passport_scanner/core/dto/passport_info.dart';
import 'package:dartz/dartz.dart';
import 'package:passport_scanner/core/interfaces/passport_data_source.dart';
import 'package:passport_scanner/core/interfaces/passport_repository.dart';

class PassportRepository implements IPassportRepository {
  final IPassportDataSource _dataSource;

  PassportRepository(this._dataSource);

  @override
  Future<Either<Failure, PassportInfo>> getPassportInfo({required String filePath, required String fileName}) async {
    try {
      final result = await _dataSource.getPassportInfo(filePath: filePath, fileName: fileName);
      return Right(result);
    } on Exception catch (e) {
      log(e.toString());
      return const Left(ServerFailure());
    }
  }
}
