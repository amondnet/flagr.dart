import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:flagr/model/create_constraint_request.dart';
import 'package:flagr/model/constraint.dart';
import 'package:flagr/model/error.dart';

class ConstraintApi {
    final Dio _dio;
    Serializers _serializers;

    ConstraintApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<Constraint>>createConstraint(int flagID,int segmentID,CreateConstraintRequest body,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/flags/{flagID}/segments/{segmentID}/constraints".replaceAll("{" r'flagID' "}", flagID.toString()).replaceAll("{" r'segmentID' "}", segmentID.toString());

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

        var serializer = _serializers.serializerForType(Constraint);
        var data = _serializers.deserializeWith<Constraint>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Constraint>(
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
        Future<Response>deleteConstraint(int flagID,int segmentID,int constraintID,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/flags/{flagID}/segments/{segmentID}/constraints/{constraintID}".replaceAll("{" r'flagID' "}", flagID.toString()).replaceAll("{" r'segmentID' "}", segmentID.toString()).replaceAll("{" r'constraintID' "}", constraintID.toString());

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
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// 
        ///
        /// 
        Future<Response<List<Constraint>>>findConstraints(int flagID,int segmentID,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/flags/{flagID}/segments/{segmentID}/constraints".replaceAll("{" r'flagID' "}", flagID.toString()).replaceAll("{" r'segmentID' "}", segmentID.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Constraint)]);
                BuiltList<Constraint> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<Constraint>>(
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
        Future<Response<Constraint>>putConstraint(int flagID,int segmentID,int constraintID,CreateConstraintRequest body,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/flags/{flagID}/segments/{segmentID}/constraints/{constraintID}".replaceAll("{" r'flagID' "}", flagID.toString()).replaceAll("{" r'segmentID' "}", segmentID.toString()).replaceAll("{" r'constraintID' "}", constraintID.toString());

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
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Constraint);
        var data = _serializers.deserializeWith<Constraint>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Constraint>(
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
