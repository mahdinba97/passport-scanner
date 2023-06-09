import 'package:dartz/dartz.dart';

import '../dto/passport_info.dart';
import '../errors/failure.dart';

abstract class IPassportRepository {
  Future<Either<Failure, PassportInfo>> getPassportInfo({required String filePath, required String fileName});
}
