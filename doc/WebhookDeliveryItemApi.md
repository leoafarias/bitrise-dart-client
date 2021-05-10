# bitrise.api.WebhookDeliveryItemApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookDeliveryItemList**](WebhookDeliveryItemApi.md#webhookdeliveryitemlist) | **get** /apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items | List the webhook delivery items of an app
[**webhookDeliveryItemRedeliver**](WebhookDeliveryItemApi.md#webhookdeliveryitemredeliver) | **post** /apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items/{webhook-delivery-item-slug}/redeliver | Re-deliver the webhook delivery items of an app
[**webhookDeliveryItemShow**](WebhookDeliveryItemApi.md#webhookdeliveryitemshow) | **get** /apps/{app-slug}/outgoing-webhooks/{app-webhook-slug}/delivery-items/{webhook-delivery-item-slug} | Get a specific delivery item of a webhook


# **webhookDeliveryItemList**
> V0WebhookDeliveryItemShowResponseModel webhookDeliveryItemList(appSlug, appWebhookSlug, next, limit)

List the webhook delivery items of an app

List all the delivery items of an outgoing webhook of a Bitrise application

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new WebhookDeliveryItemApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookSlug = appWebhookSlug_example; // String | App webhook slug
var next = next_example; // String | Slug of the first delivery item in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.webhookDeliveryItemList(appSlug, appWebhookSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling WebhookDeliveryItemApi->webhookDeliveryItemList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookSlug** | **String**| App webhook slug | 
 **next** | **String**| Slug of the first delivery item in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0WebhookDeliveryItemShowResponseModel**](V0WebhookDeliveryItemShowResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeliveryItemRedeliver**
> ServiceStandardErrorRespModel webhookDeliveryItemRedeliver(appSlug, appWebhookSlug, webhookDeliveryItemSlug)

Re-deliver the webhook delivery items of an app

Re-deliver the delivery item of a specified webhook of a Bitrise application

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new WebhookDeliveryItemApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookSlug = appWebhookSlug_example; // String | App webhook slug
var webhookDeliveryItemSlug = webhookDeliveryItemSlug_example; // String | Webhook delivery item slug

try { 
    var result = api_instance.webhookDeliveryItemRedeliver(appSlug, appWebhookSlug, webhookDeliveryItemSlug);
    print(result);
} catch (e) {
    print('Exception when calling WebhookDeliveryItemApi->webhookDeliveryItemRedeliver: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookSlug** | **String**| App webhook slug | 
 **webhookDeliveryItemSlug** | **String**| Webhook delivery item slug | 

### Return type

[**ServiceStandardErrorRespModel**](ServiceStandardErrorRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeliveryItemShow**
> V0WebhookDeliveryItemResponseModel webhookDeliveryItemShow(appSlug, appWebhookSlug, webhookDeliveryItemSlug)

Get a specific delivery item of a webhook

Get the specified delivery item of an outgoing webhook of a Bitrise application

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new WebhookDeliveryItemApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookSlug = appWebhookSlug_example; // String | App webhook slug
var webhookDeliveryItemSlug = webhookDeliveryItemSlug_example; // String | Webhook delivery item slug

try { 
    var result = api_instance.webhookDeliveryItemShow(appSlug, appWebhookSlug, webhookDeliveryItemSlug);
    print(result);
} catch (e) {
    print('Exception when calling WebhookDeliveryItemApi->webhookDeliveryItemShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookSlug** | **String**| App webhook slug | 
 **webhookDeliveryItemSlug** | **String**| Webhook delivery item slug | 

### Return type

[**V0WebhookDeliveryItemResponseModel**](V0WebhookDeliveryItemResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

