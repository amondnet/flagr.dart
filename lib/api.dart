library flagr.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:flagr/serializers.dart';
import 'package:flagr/auth/api_key_auth.dart';
import 'package:flagr/auth/basic_auth.dart';
import 'package:flagr/auth/oauth.dart';
import 'package:flagr/api/constraint_api.dart';
import 'package:flagr/api/distribution_api.dart';
import 'package:flagr/api/evaluation_api.dart';
import 'package:flagr/api/export_api.dart';
import 'package:flagr/api/flag_api.dart';
import 'package:flagr/api/health_api.dart';
import 'package:flagr/api/segment_api.dart';
import 'package:flagr/api/variant_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class Flagr {

    Dio dio;
    Serializers serializers;
    String basePath = "http://localhost/api/v1";

    Flagr({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get ConstraintApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ConstraintApi getConstraintApi() {
    return ConstraintApi(dio, serializers);
    }


    /**
    * Get DistributionApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DistributionApi getDistributionApi() {
    return DistributionApi(dio, serializers);
    }


    /**
    * Get EvaluationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EvaluationApi getEvaluationApi() {
    return EvaluationApi(dio, serializers);
    }


    /**
    * Get ExportApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ExportApi getExportApi() {
    return ExportApi(dio, serializers);
    }


    /**
    * Get FlagApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    FlagApi getFlagApi() {
    return FlagApi(dio, serializers);
    }


    /**
    * Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
    }


    /**
    * Get SegmentApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SegmentApi getSegmentApi() {
    return SegmentApi(dio, serializers);
    }


    /**
    * Get VariantApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    VariantApi getVariantApi() {
    return VariantApi(dio, serializers);
    }


}
