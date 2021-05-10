//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_apple_api_credentials_list_response.dart';

class AppleApiCredentialsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppleApiCredentialsApi(this._dio, this._serializers);

  /// List Apple API credentials for a specific user
  ///
  /// List Apple API credentials for a specific Bitrise user
  Future<Response<V0AppleAPICredentialsListResponse>> appleApiCredentialList({ 
    required String userSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user-slug}/apple-api-credentials'.replaceAll('{' r'user-slug' '}', userSlug.toString());
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0AppleAPICredentialsListResponse _responseData;

    try {
      const _responseType = FullType(V0AppleAPICredentialsListResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0AppleAPICredentialsListResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0AppleAPICredentialsListResponse>(
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
