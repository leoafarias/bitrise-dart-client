//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_document_update_params.dart';
import 'package:bitrise/src/model/v0_project_file_storage_list_response_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_response_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_upload_params.dart';

class GenericProjectFileApi {

  final Dio _dio;

  final Serializers _serializers;

  const GenericProjectFileApi(this._dio, this._serializers);

  /// Confirm a generic project file upload
  ///
  /// This is the last step of uploading a generic project file to Bitrise. Confirm the generic project file upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the upload](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#confirming-the-file-upload) guide.
  Future<Response<V0ProjectFileStorageResponseModel>> genericProjectFileConfirm({ 
    required String appSlug,
    required String genericProjectFileSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files/{generic-project-file-slug}/uploaded'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'generic-project-file-slug' '}', genericProjectFileSlug.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0ProjectFileStorageResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageResponseModel>(
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

  /// Delete a generic project file
  ///
  /// Delete an app's generic project file. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Deleting a file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#deleting-a-file) guide.
  Future<Response<V0ProjectFileStorageResponseModel>> genericProjectFileDelete({ 
    required String appSlug,
    required String genericProjectFileSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files/{generic-project-file-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'generic-project-file-slug' '}', genericProjectFileSlug.toString());
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

    V0ProjectFileStorageResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageResponseModel>(
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

  /// Get a list of the generic project files
  ///
  /// List all the generic project files that have been uploaded to a specific app. Read more in our [Listing the uploaded files of an app](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#listing-the-uploaded-files-of-an-app) guide.
  Future<Response<V0ProjectFileStorageListResponseModel>> genericProjectFileList({ 
    required String appSlug,
    String? next,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files'.replaceAll('{' r'app-slug' '}', appSlug.toString());
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

    V0ProjectFileStorageListResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageListResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageListResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageListResponseModel>(
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

  /// Get a specific generic project file
  ///
  /// Retrieve data of a specific generic project file to check its attributes and optionally modify them with the [PATCH /apps/](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-update) endpoint. Read more in our [Retrieving a specific file's data](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#retrieving-a-specific-files-data) guide.
  Future<Response<V0ProjectFileStorageResponseModel>> genericProjectFileShow({ 
    required String appSlug,
    required String genericProjectFileSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files/{generic-project-file-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'generic-project-file-slug' '}', genericProjectFileSlug.toString());
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

    V0ProjectFileStorageResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageResponseModel>(
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

  /// Update a generic project file
  ///
  /// Update a generic project file's attributes. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Updating an uploaded file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#updating-an-uploaded-file) guide.
  Future<Response<V0ProjectFileStorageResponseModel>> genericProjectFileUpdate({ 
    required String appSlug,
    required String genericProjectFileSlug,
    required V0ProjectFileStorageDocumentUpdateParams genericProjectFile,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files/{generic-project-file-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'generic-project-file-slug' '}', genericProjectFileSlug.toString());
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
      const _type = FullType(V0ProjectFileStorageDocumentUpdateParams);
      _bodyData = _serializers.serialize(genericProjectFile, specifiedType: _type);

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

    V0ProjectFileStorageResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageResponseModel>(
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

  /// Create a generic project file
  ///
  /// Create a temporary pre-signed upload URL (expires in 10 minutes) for the generic project file and upload it to AWS with a simple `curl` request. To complete the uploading process and view your files on the Code Signing tab of your app, continue with the [POST /apps/{app-slug}/generic-project-files/{generic-project-file-slug}/uploaded](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-confirm) endpoint. Read more in our [Creating and uploading files to Generic File Storage](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#creating-and-uploading-files-to-generic-file-storage) guide.
  Future<Response<V0ProjectFileStorageResponseModel>> genericProjectFilesCreate({ 
    required String appSlug,
    required V0ProjectFileStorageUploadParams genericProjectFile,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/generic-project-files'.replaceAll('{' r'app-slug' '}', appSlug.toString());
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
      const _type = FullType(V0ProjectFileStorageUploadParams);
      _bodyData = _serializers.serialize(genericProjectFile, specifiedType: _type);

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

    V0ProjectFileStorageResponseModel _responseData;

    try {
      const _responseType = FullType(V0ProjectFileStorageResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0ProjectFileStorageResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0ProjectFileStorageResponseModel>(
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
