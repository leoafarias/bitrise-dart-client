//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_artifact_delete_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_list_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_show_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_update_params.dart';

class BuildArtifactApi {

  final Dio _dio;

  final Serializers _serializers;

  const BuildArtifactApi(this._dio, this._serializers);

  /// Delete a build artifact
  ///
  /// Delete a build artifact of an app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.
  Future<Response<V0ArtifactDeleteResponseModel>> artifactDelete({ 
    required String appSlug,
    required String buildSlug,
    required String artifactSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'build-slug' '}', buildSlug.toString()).replaceAll('{' r'artifact-slug' '}', artifactSlug.toString());
    final _options = Options(
      method: r'DELETE',
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

    V0ArtifactDeleteResponseModel _responseData;

    try {
      const _responseType = FullType(V0ArtifactDeleteResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ArtifactDeleteResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ArtifactDeleteResponseModel>(
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

  /// Get a list of all build artifacts
  ///
  /// List all build artifacts that have been generated for an app's build. You can use the created build artifact slugs from the response output to retrieve data of a specific build artifact with the [GET/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-show) endpoint or update a build artifact with the [PATCH/apps](https://api-docs.bitrise.io/#/build-artifact/artifact-update) endpoint.
  Future<Response<V0ArtifactListResponseModel>> artifactList({ 
    required String appSlug,
    required String buildSlug,
    String? next,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/builds/{build-slug}/artifacts'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'build-slug' '}', buildSlug.toString());
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
      if (next != null) r'next': next,
      if (limit != null) r'limit': limit,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0ArtifactListResponseModel _responseData;

    try {
      const _responseType = FullType(V0ArtifactListResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ArtifactListResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ArtifactListResponseModel>(
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

  /// Get a specific build artifact
  ///
  /// Retrieve data of a specific build artifact. The response output contains a time-limited download url (expires in 10 minutes) and a public install page URL. You can view the build artifact with both URLs, but the public install page url will not work unless you [enable it](https://devcenter.bitrise.io/tutorials/deploy/bitrise-app-deployment/#enabling-public-page-for-the-app).
  Future<Response<V0ArtifactShowResponseModel>> artifactShow({ 
    required String appSlug,
    required String buildSlug,
    required String artifactSlug,
    int? download,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'build-slug' '}', buildSlug.toString()).replaceAll('{' r'artifact-slug' '}', artifactSlug.toString());
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
      if (download != null) r'download': download,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0ArtifactShowResponseModel _responseData;

    try {
      const _responseType = FullType(V0ArtifactShowResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ArtifactShowResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ArtifactShowResponseModel>(
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

  /// Update a build artifact
  ///
  /// Update the `is_public_page_enabled` attribute of your app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [GET /apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.
  Future<Response<V0ArtifactShowResponseModel>> artifactUpdate({ 
    required String appSlug,
    required String buildSlug,
    required String artifactSlug,
    required V0ArtifactUpdateParams artifactParams,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'build-slug' '}', buildSlug.toString()).replaceAll('{' r'artifact-slug' '}', artifactSlug.toString());
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
      const _type = FullType(V0ArtifactUpdateParams);
      _bodyData = _serializers.serialize(artifactParams, specifiedType: _type);

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

    V0ArtifactShowResponseModel _responseData;

    try {
      const _responseType = FullType(V0ArtifactShowResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ArtifactShowResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ArtifactShowResponseModel>(
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
