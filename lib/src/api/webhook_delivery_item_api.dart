//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_webhook_delivery_item_response_model.dart';
import 'package:bitrise/src/model/v0_webhook_delivery_item_show_response_model.dart';

class WebhookDeliveryItemApi {

  final Dio _dio;

  final Serializers _serializers;

  const WebhookDeliveryItemApi(this._dio, this._serializers);

  /// List the webhook delivery items of an app
  ///
  /// List all the delivery items of an outgoing webhook of a Bitrise application
  Future<Response<V0WebhookDeliveryItemShowResponseModel>> webhookDeliveryItemList({ 
    required String appSlug,
    required String appWebhookSlug,
    String? next,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'app-webhook-slug' '}', appWebhookSlug.toString());
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

    V0WebhookDeliveryItemShowResponseModel _responseData;

    try {
      const _responseType = FullType(V0WebhookDeliveryItemShowResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0WebhookDeliveryItemShowResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0WebhookDeliveryItemShowResponseModel>(
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

  /// Re-deliver the webhook delivery items of an app
  ///
  /// Re-deliver the delivery item of a specified webhook of a Bitrise application
  Future<Response<ServiceStandardErrorRespModel>> webhookDeliveryItemRedeliver({ 
    required String appSlug,
    required String appWebhookSlug,
    required String webhookDeliveryItemSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items/{webhook-delivery-item-slug}/redeliver'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'app-webhook-slug' '}', appWebhookSlug.toString()).replaceAll('{' r'webhook-delivery-item-slug' '}', webhookDeliveryItemSlug.toString());
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

    ServiceStandardErrorRespModel _responseData;

    try {
      const _responseType = FullType(ServiceStandardErrorRespModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ServiceStandardErrorRespModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ServiceStandardErrorRespModel>(
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

  /// Get a specific delivery item of a webhook
  ///
  /// Get the specified delivery item of an outgoing webhook of a Bitrise application
  Future<Response<V0WebhookDeliveryItemResponseModel>> webhookDeliveryItemShow({ 
    required String appSlug,
    required String appWebhookSlug,
    required String webhookDeliveryItemSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items/{webhook-delivery-item-slug}'.replaceAll('{' r'app-slug' '}', appSlug.toString()).replaceAll('{' r'app-webhook-slug' '}', appWebhookSlug.toString()).replaceAll('{' r'webhook-delivery-item-slug' '}', webhookDeliveryItemSlug.toString());
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

    V0WebhookDeliveryItemResponseModel _responseData;

    try {
      const _responseType = FullType(V0WebhookDeliveryItemResponseModel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V0WebhookDeliveryItemResponseModel;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<V0WebhookDeliveryItemResponseModel>(
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
