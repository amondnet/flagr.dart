import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:flagr/model/eval_context.dart';
import 'package:flagr/model/evaluation_batch_response.dart';
import 'package:flagr/model/error.dart';
import 'package:flagr/model/evaluation_batch_request.dart';
import 'package:flagr/model/eval_result.dart';

class EvaluationApi {
    final Dio _dio;
    Serializers _serializers;

    EvaluationApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<EvalResult>>postEvaluation(EvalContext body,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/evaluation";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(EvalResult);
        var data = _serializers.deserializeWith<EvalResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EvalResult>(
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
        /// 
        ///
        /// 
        Future<Response<EvaluationBatchResponse>>postEvaluationBatch(EvaluationBatchRequest body,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/evaluation/batch";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(EvaluationBatchResponse);
        var data = _serializers.deserializeWith<EvaluationBatchResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EvaluationBatchResponse>(
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
