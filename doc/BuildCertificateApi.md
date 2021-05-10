# bitrise.api.BuildCertificateApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildCertificateConfirm**](BuildCertificateApi.md#buildcertificateconfirm) | **post** /apps/{app-slug}/build-certificates/{build-certificate-slug}/uploaded | Confirm a build certificate upload
[**buildCertificateCreate**](BuildCertificateApi.md#buildcertificatecreate) | **post** /apps/{app-slug}/build-certificates | Create a build certificate
[**buildCertificateDelete**](BuildCertificateApi.md#buildcertificatedelete) | **delete** /apps/{app-slug}/build-certificates/{build-certificate-slug} | Delete a build certificate
[**buildCertificateList**](BuildCertificateApi.md#buildcertificatelist) | **get** /apps/{app-slug}/build-certificates | Get a list of the build certificates
[**buildCertificateShow**](BuildCertificateApi.md#buildcertificateshow) | **get** /apps/{app-slug}/build-certificates/{build-certificate-slug} | Get a specific build certificate
[**buildCertificateUpdate**](BuildCertificateApi.md#buildcertificateupdate) | **patch** /apps/{app-slug}/build-certificates/{build-certificate-slug} | Update a build certificate


# **buildCertificateConfirm**
> V0BuildCertificateResponseModel buildCertificateConfirm(appSlug, buildCertificateSlug)

Confirm a build certificate upload

This is the last step of uploading a build certificate to Bitrise. Confirm the build certificate upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the iOS code signing file upload](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var buildCertificateSlug = buildCertificateSlug_example; // String | Build certificate slug

try { 
    var result = api_instance.buildCertificateConfirm(appSlug, buildCertificateSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildCertificateSlug** | **String**| Build certificate slug | 

### Return type

[**V0BuildCertificateResponseModel**](V0BuildCertificateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildCertificateCreate**
> V0BuildCertificateResponseModel buildCertificateCreate(appSlug, buildCertificate)

Create a build certificate

Create a temporary pre-signed upload URL for the build certificate and upload the file to AWS with a simple `curl` request. To complete the uploading process and view your files on the Code Signing tab of your app, continue with the [POST /apps/{app-slug}/build-certificates/{build-certificate-slug}/uploaded](https://api-docs.bitrise.io/#/build-certificate/build-certificate-confirm) endpoint. Read more in our [Creating and uploading an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#creating--uploading-an-ios-code-signing-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var buildCertificate = new V0BuildCertificateUploadParams(); // V0BuildCertificateUploadParams | Build certificate parameters such as file name and its file size

try { 
    var result = api_instance.buildCertificateCreate(appSlug, buildCertificate);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildCertificate** | [**V0BuildCertificateUploadParams**](V0BuildCertificateUploadParams.md)| Build certificate parameters such as file name and its file size | 

### Return type

[**V0BuildCertificateResponseModel**](V0BuildCertificateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildCertificateDelete**
> V0BuildCertificateResponseModel buildCertificateDelete(appSlug, buildCertificateSlug)

Delete a build certificate

Delete an app's build certificate. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint to list all available build certificates of an app. Read more in our [Deleting an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#deleting-an-ios-code-signing-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var buildCertificateSlug = buildCertificateSlug_example; // String | Build certificate slug

try { 
    var result = api_instance.buildCertificateDelete(appSlug, buildCertificateSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildCertificateSlug** | **String**| Build certificate slug | 

### Return type

[**V0BuildCertificateResponseModel**](V0BuildCertificateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildCertificateList**
> V0BuildCertificateListResponseModel buildCertificateList(appSlug, next, limit)

Get a list of the build certificates

List all the build certificates that have been uploaded to a specific app. Read more in our [Listing the uploaded iOS code signing files of an app](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#listing-the-uploaded-ios-code-signing-files-of-an-app) guide.

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

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var next = next_example; // String | Slug of the first build certificate in the response
var limit = 56; // int | Max number of build certificates per page is 50.

try { 
    var result = api_instance.buildCertificateList(appSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **next** | **String**| Slug of the first build certificate in the response | [optional] 
 **limit** | **int**| Max number of build certificates per page is 50. | [optional] 

### Return type

[**V0BuildCertificateListResponseModel**](V0BuildCertificateListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildCertificateShow**
> V0BuildCertificateResponseModel buildCertificateShow(appSlug, buildCertificateSlug)

Get a specific build certificate

Retrieve data of a specific build certificate. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint to list all available build certificates of an app. Read more in our [Getting a specific iOS code signing file's data](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#getting-a-specific-ios-code-signing-files-data) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var buildCertificateSlug = buildCertificateSlug_example; // String | Build certificate slug

try { 
    var result = api_instance.buildCertificateShow(appSlug, buildCertificateSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildCertificateSlug** | **String**| Build certificate slug | 

### Return type

[**V0BuildCertificateResponseModel**](V0BuildCertificateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildCertificateUpdate**
> V0BuildCertificateResponseModel buildCertificateUpdate(appSlug, buildCertificateSlug, buildCertificate)

Update a build certificate

Update an uploaded build certificate's attributes. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint. Read more in our [Updating an uploaded iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildCertificateApi();
var appSlug = appSlug_example; // String | App slug
var buildCertificateSlug = buildCertificateSlug_example; // String | Build certificate slug
var buildCertificate = new V0BuildCertificateUpdateParams(); // V0BuildCertificateUpdateParams | Build certificate parameters

try { 
    var result = api_instance.buildCertificateUpdate(appSlug, buildCertificateSlug, buildCertificate);
    print(result);
} catch (e) {
    print('Exception when calling BuildCertificateApi->buildCertificateUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildCertificateSlug** | **String**| Build certificate slug | 
 **buildCertificate** | [**V0BuildCertificateUpdateParams**](V0BuildCertificateUpdateParams.md)| Build certificate parameters | 

### Return type

[**V0BuildCertificateResponseModel**](V0BuildCertificateResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

