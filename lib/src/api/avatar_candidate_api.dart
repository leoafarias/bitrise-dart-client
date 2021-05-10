//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_avatar_candidate_create_params.dart';
import 'package:bitrise/src/model/v0_avatar_candidate_create_response_item.dart';
import 'package:bitrise/src/model/v0_avatar_promote_params.dart';
import 'package:bitrise/src/model/v0_avatar_promote_response_model.dart';
import 'package:bitrise/src/model/v0_find_avatar_candidate_response.dart';
import 'package:built_collection/built_collection.dart';

class AvatarCandidateApi {

  final Dio _dio;

  final Serializers _serializers;

  const AvatarCandidateApi(this._dio, this._serializers);

  /// Create avatar candidates
  ///
  /// Add new avatar candidates to a specific app
  Future<Response<BuiltList<V0AvatarCandidateCreateResponseItem>>> avatarCandidateCreate({ 
    required String appSlug,
    required BuiltList<V0AvatarCandidateCreateParams> avatarCandidate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/avatar-candidates'.replaceAll('{' r'app-slug' '}', appSlug.toString());
    final _options = Options(
      method: r'POST',
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
      const _type = FullType(BuiltList, [FullType(V0AvatarCandidateCreateParams)]);
      _bodyData = _serializers.serialize(avatarCandidate, specifiedType: _type);

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

    BuiltList<V0AvatarCandidateCreateResponseItem> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V0AvatarCandidateCreateResponseItem)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V0AvatarCandidateCreateResponseItem>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<V0AvatarCandidateCreateResponseItem>>(
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

  /// Get list of the avatar candidates
  ///
  /// List all available avatar candidates for an application
  Future<Response<V0FindAvatarCandidateResponse>> avatarCandidateList({ 
    required String appSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/apps/{app-slug}/avatar-candidates'.replaceAll('{' r'app-slug' '}', appSlug.toString());
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

    V0FindAvatarCandidateResponse _responseData;

    try {
      const _responseType = FullType(V0FindAvatarCandidateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0FindAvatarCandidateResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0FindAvatarCandidateResponse>(
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

  /// Promote an avatar candidate
  ///
  /// Promotes an avatar candidate for an app
  Future<Response<V0AvatarPromoteResponseModel>> avatarCandidatePromote({ 
    required String appSlug,
    required String avatarSlug,
    required V0AvatarPromoteParams avatarPromoteParams,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/avatar-candidates/{avatar-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'avatar-slug' '}', avatarSlug.toString());
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
      const _type = FullType(V0AvatarPromoteParams);
      _bodyData = _serializers.serialize(avatarPromoteParams, specifiedType: _type);

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

    V0AvatarPromoteResponseModel _responseData;

    try {
      const _responseType = FullType(V0AvatarPromoteResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0AvatarPromoteResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0AvatarPromoteResponseModel>(
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
