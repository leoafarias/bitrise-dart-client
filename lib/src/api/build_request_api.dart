//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_build_request_list_response_model.dart';
import 'package:bitrise/src/model/v0_build_request_update_params.dart';
import 'package:bitrise/src/model/v0_build_request_update_response_model.dart';

class BuildRequestApi {

  final Dio _dio;

  final Serializers _serializers;

  const BuildRequestApi(this._dio, this._serializers);

  /// List the open build requests for an app
  ///
  /// List the existing open build requests of a specified Bitrise app
  Future<Response<V0BuildRequestListResponseModel>> buildRequestList({ 
    required String appSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/build-requests'.replaceAll('{' r'app-slug' '}', appSlug.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'AddonAuthToken',
            'keyName': 'Bitrise-Addon-Auth-Token',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'PersonalAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0BuildRequestListResponseModel _responseData;

    try {
      const _responseType = FullType(V0BuildRequestListResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0BuildRequestListResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0BuildRequestListResponseModel>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update a build request
  ///
  /// Update a specific build request of a specific app
  Future<Response<V0BuildRequestUpdateResponseModel>> buildRequestUpdate({ 
    required String appSlug,
    required String buildRequestSlug,
    required V0BuildRequestUpdateParams buildRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/build-requests/{build-request-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'build-request-slug' '}', buildRequestSlug.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'PersonalAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0BuildRequestUpdateParams);
      _bodyData = _serializers.serialize(buildRequest, specifiedType: _type);

    } catch(error) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0BuildRequestUpdateResponseModel _responseData;

    try {
      const _responseType = FullType(V0BuildRequestUpdateResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0BuildRequestUpdateResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0BuildRequestUpdateResponseModel>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
