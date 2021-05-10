# bitrise.api.ActivityApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activityList**](ActivityApi.md#activitylist) | **get** /me/activities | Get list of Bitrise activity events


# **activityList**
> V0ActivityEventListResponseModel activityList(next, limit)

Get list of Bitrise activity events

List all the Bitrise activity events

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ActivityApi();
var next = next_example; // String | Slug of the first activity event in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.activityList(next, limit);
    print(result);
} catch (e) {
    print('Exception when calling ActivityApi->activityList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next** | **String**| Slug of the first activity event in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0ActivityEventListResponseModel**](V0ActivityEventListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

