import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:passport_scanner/core/dto/passport_info.dart';

import '../../core/errors/exception.dart';
import '../../core/interfaces/passport_data_source.dart';

class PassportDataSource implements IPassportDataSource {
  final Dio _dio;

  PassportDataSource(this._dio);

  @override
  Future<PassportInfo> getPassportInfo({required String filePath, required String fileName}) async {
    try {
      final formData = FormData.fromMap({
        'document': await MultipartFile.fromFile(filePath, filename: fileName),
      });
      final response = await _dio.post(
        'https://api.mindee.net/v1/products/mindee/passport/v1/predict',
        options: Options(
          headers: {
            'Authorization': 'Token 578aa4c6d700c23ac75cce640cf03126',
          },
        ),
        data: formData,
      );

      if (response.statusCode == 201) {
        log(response.data.toString());
        return PassportInfo.fromJson(response.data['document']['inference']['pages'][0]['prediction']);
      } else {
        log(response.data.toString());
        throw ServerException();
      }
    } on DioException catch (e) {
      log(e.toString());
      log(e.response?.data.toString() ?? '');
      rethrow;
    }
  }
}
