import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:flagr/model/health.dart';
import 'package:flagr/model/error.dart';

class HealthApi {
    final Dio _dio;
    Serializers _serializers;

    HealthApi(this._dio, this._serializers);

        /// 
        ///
        /// Check if Flagr is healthy
        Future<Response<Health>>getHealth({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/health";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Health);
        var data = _serializers.deserializeWith<Health>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Health>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
