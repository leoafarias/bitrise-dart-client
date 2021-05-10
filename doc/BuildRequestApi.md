# bitrise.api.BuildRequestApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildRequestList**](BuildRequestApi.md#buildrequestlist) | **get** /apps/{app-slug}/build-requests | List the open build requests for an app
[**buildRequestUpdate**](BuildRequestApi.md#buildrequestupdate) | **patch** /apps/{app-slug}/build-requests/{build-request-slug} | Update a build request


# **buildRequestList**
> V0BuildRequestListResponseModel buildRequestList(appSlug)

List the open build requests for an app

List the existing open build requests of a specified Bitrise app

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

var api_instance = new BuildRequestApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.buildRequestList(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildRequestApi->buildRequestList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0BuildRequestListResponseModel**](V0BuildRequestListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildRequestUpdate**
> V0BuildRequestUpdateResponseModel buildRequestUpdate(appSlug, buildRequestSlug, buildRequest)

Update a build request

Update a specific build request of a specific app

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildRequestApi();
var appSlug = appSlug_example; // String | App slug
var buildRequestSlug = buildRequestSlug_example; // String | Build request slug
var buildRequest = new V0BuildRequestUpdateParams(); // V0BuildRequestUpdateParams | Build request parameters

try { 
    var result = api_instance.buildRequestUpdate(appSlug, buildRequestSlug, buildRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuildRequestApi->buildRequestUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildRequestSlug** | **String**| Build request slug | 
 **buildRequest** | [**V0BuildRequestUpdateParams**](V0BuildRequestUpdateParams.md)| Build request parameters | 

### Return type

[**V0BuildRequestUpdateResponseModel**](V0BuildRequestUpdateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

