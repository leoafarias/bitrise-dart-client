# bitrise.api.OutgoingWebhookApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**outgoingWebhookCreate**](OutgoingWebhookApi.md#outgoingwebhookcreate) | **post** /apps/{app-slug}/outgoing-webhooks | Create an outgoing webhook for an app
[**outgoingWebhookDelete**](OutgoingWebhookApi.md#outgoingwebhookdelete) | **delete** /apps/{app-slug}/outgoing-webhooks/{app-webhook-slug} | Delete an outgoing webhook of an app
[**outgoingWebhookList**](OutgoingWebhookApi.md#outgoingwebhooklist) | **get** /apps/{app-slug}/outgoing-webhooks | List the outgoing webhooks of an app
[**outgoingWebhookUpdate**](OutgoingWebhookApi.md#outgoingwebhookupdate) | **put** /apps/{app-slug}/outgoing-webhooks/{app-webhook-slug} | Update an outgoing webhook of an app


# **outgoingWebhookCreate**
> V0AppWebhookCreatedResponseModel outgoingWebhookCreate(appSlug, appWebhookCreateParams)

Create an outgoing webhook for an app

Create an outgoing webhook for a specified Bitrise app: this can be used to send build events to a specified URL with custom headers. Currently, only build events can trigger outgoing webhooks.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: AddonAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('AddonAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AddonAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OutgoingWebhookApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookCreateParams = new V0AppWebhookCreateParams(); // V0AppWebhookCreateParams | App webhook creation params

try { 
    var result = api_instance.outgoingWebhookCreate(appSlug, appWebhookCreateParams);
    print(result);
} catch (e) {
    print('Exception when calling OutgoingWebhookApi->outgoingWebhookCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookCreateParams** | [**V0AppWebhookCreateParams**](V0AppWebhookCreateParams.md)| App webhook creation params | 

### Return type

[**V0AppWebhookCreatedResponseModel**](V0AppWebhookCreatedResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outgoingWebhookDelete**
> V0AppWebhookDeletedResponseModel outgoingWebhookDelete(appSlug, appWebhookSlug)

Delete an outgoing webhook of an app

Delete an existing outgoing webhook for a specified Bitrise app.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OutgoingWebhookApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookSlug = appWebhookSlug_example; // String | App webhook slug

try { 
    var result = api_instance.outgoingWebhookDelete(appSlug, appWebhookSlug);
    print(result);
} catch (e) {
    print('Exception when calling OutgoingWebhookApi->outgoingWebhookDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookSlug** | **String**| App webhook slug | 

### Return type

[**V0AppWebhookDeletedResponseModel**](V0AppWebhookDeletedResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outgoingWebhookList**
> V0AppWebhookListResponseModel outgoingWebhookList(appSlug, next, limit)

List the outgoing webhooks of an app

List all the outgoing webhooks registered for a specified Bitrise app. This returns all the relevant data of the webhook, including the slug of the webhook and its URL.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: AddonAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('AddonAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AddonAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OutgoingWebhookApi();
var appSlug = appSlug_example; // String | App slug
var next = next_example; // String | Slug of the first webhook in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.outgoingWebhookList(appSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling OutgoingWebhookApi->outgoingWebhookList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **next** | **String**| Slug of the first webhook in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0AppWebhookListResponseModel**](V0AppWebhookListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outgoingWebhookUpdate**
> V0AppWebhookResponseModel outgoingWebhookUpdate(appSlug, appWebhookSlug, appWebhookUpdateParams)

Update an outgoing webhook of an app

Update an existing outgoing webhook (URL, events, secrets and headers) for a specified Bitrise app. Even if you do not want to change one of the parameters, you still have to provide that parameter as well: simply use its existing value.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OutgoingWebhookApi();
var appSlug = appSlug_example; // String | App slug
var appWebhookSlug = appWebhookSlug_example; // String | App webhook slug
var appWebhookUpdateParams = new V0AppWebhookUpdateParams(); // V0AppWebhookUpdateParams | App webhook update params

try { 
    var result = api_instance.outgoingWebhookUpdate(appSlug, appWebhookSlug, appWebhookUpdateParams);
    print(result);
} catch (e) {
    print('Exception when calling OutgoingWebhookApi->outgoingWebhookUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appWebhookSlug** | **String**| App webhook slug | 
 **appWebhookUpdateParams** | [**V0AppWebhookUpdateParams**](V0AppWebhookUpdateParams.md)| App webhook update params | 

### Return type

[**V0AppWebhookResponseModel**](V0AppWebhookResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

