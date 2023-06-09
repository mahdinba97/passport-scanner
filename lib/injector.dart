import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:passport_scanner/core/interfaces/passport_data_source.dart';
import 'package:passport_scanner/core/interfaces/passport_repository.dart';
import 'package:passport_scanner/core/usecases/get_passport_info.dart';
import 'package:passport_scanner/infrastructure/datasources/passport_data_source.dart';
import 'package:passport_scanner/infrastructure/repositories/passport_repository.dart';

final di = GetIt.instance;

Future<void> initializeDI() async {
  // usecases
  di.registerLazySingleton<GetPassportInfo>(() => GetPassportInfo(di()));

  // repositories
  di.registerLazySingleton<IPassportRepository>(() => PassportRepository(di()));

  // datasources
  di.registerLazySingleton<IPassportDataSource>(() => PassportDataSource(di()));

  // external
  final dio = Dio();

  di.registerLazySingleton(() => dio);
}
