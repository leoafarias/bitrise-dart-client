# bitrise.api.AndroidKeystoreFileApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**androidKeystoreFileCreate**](AndroidKeystoreFileApi.md#androidkeystorefilecreate) | **post** /apps/{app-slug}/android-keystore-files | Create an Android keystore file
[**androidKeystoreFileList**](AndroidKeystoreFileApi.md#androidkeystorefilelist) | **get** /apps/{app-slug}/android-keystore-files | Get a list of the android keystore files


# **androidKeystoreFileCreate**
> V0ProjectFileStorageResponseModel androidKeystoreFileCreate(appSlug, androidKeystoreFile)

Create an Android keystore file

Add a new Android keystore file to an app

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AndroidKeystoreFileApi();
var appSlug = appSlug_example; // String | App slug
var androidKeystoreFile = new V0AndroidKeystoreFileUploadParams(); // V0AndroidKeystoreFileUploadParams | Android keystore file parameters

try { 
    var result = api_instance.androidKeystoreFileCreate(appSlug, androidKeystoreFile);
    print(result);
} catch (e) {
    print('Exception when calling AndroidKeystoreFileApi->androidKeystoreFileCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **androidKeystoreFile** | [**V0AndroidKeystoreFileUploadParams**](V0AndroidKeystoreFileUploadParams.md)| Android keystore file parameters | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **androidKeystoreFileList**
> V0ProjectFileStorageListResponseModel androidKeystoreFileList(appSlug, next, limit)

Get a list of the android keystore files

List all the android keystore files that have been uploaded to a specific app.

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

var api_instance = new AndroidKeystoreFileApi();
var appSlug = appSlug_example; // String | App slug
var next = next_example; // String | Slug of the first android keystore file in the response
var limit = 56; // int | Max number of build certificates per page is 50.

try { 
    var result = api_instance.androidKeystoreFileList(appSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling AndroidKeystoreFileApi->androidKeystoreFileList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **next** | **String**| Slug of the first android keystore file in the response | [optional] 
 **limit** | **int**| Max number of build certificates per page is 50. | [optional] 

### Return type

[**V0ProjectFileStorageListResponseModel**](V0ProjectFileStorageListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

