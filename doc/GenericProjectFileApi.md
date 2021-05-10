# bitrise.api.GenericProjectFileApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**genericProjectFileConfirm**](GenericProjectFileApi.md#genericprojectfileconfirm) | **post** /apps/{app-slug}/generic-project-files/{generic-project-file-slug}/uploaded | Confirm a generic project file upload
[**genericProjectFileDelete**](GenericProjectFileApi.md#genericprojectfiledelete) | **delete** /apps/{app-slug}/generic-project-files/{generic-project-file-slug} | Delete a generic project file
[**genericProjectFileList**](GenericProjectFileApi.md#genericprojectfilelist) | **get** /apps/{app-slug}/generic-project-files | Get a list of the generic project files
[**genericProjectFileShow**](GenericProjectFileApi.md#genericprojectfileshow) | **get** /apps/{app-slug}/generic-project-files/{generic-project-file-slug} | Get a specific generic project file
[**genericProjectFileUpdate**](GenericProjectFileApi.md#genericprojectfileupdate) | **patch** /apps/{app-slug}/generic-project-files/{generic-project-file-slug} | Update a generic project file
[**genericProjectFilesCreate**](GenericProjectFileApi.md#genericprojectfilescreate) | **post** /apps/{app-slug}/generic-project-files | Create a generic project file


# **genericProjectFileConfirm**
> V0ProjectFileStorageResponseModel genericProjectFileConfirm(appSlug, genericProjectFileSlug)

Confirm a generic project file upload

This is the last step of uploading a generic project file to Bitrise. Confirm the generic project file upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the upload](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#confirming-the-file-upload) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var genericProjectFileSlug = genericProjectFileSlug_example; // String | Generic project file slug

try { 
    var result = api_instance.genericProjectFileConfirm(appSlug, genericProjectFileSlug);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFileConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **genericProjectFileSlug** | **String**| Generic project file slug | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genericProjectFileDelete**
> V0ProjectFileStorageResponseModel genericProjectFileDelete(appSlug, genericProjectFileSlug)

Delete a generic project file

Delete an app's generic project file. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Deleting a file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#deleting-a-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var genericProjectFileSlug = genericProjectFileSlug_example; // String | Generic project file slug

try { 
    var result = api_instance.genericProjectFileDelete(appSlug, genericProjectFileSlug);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFileDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **genericProjectFileSlug** | **String**| Generic project file slug | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genericProjectFileList**
> V0ProjectFileStorageListResponseModel genericProjectFileList(appSlug, next, limit)

Get a list of the generic project files

List all the generic project files that have been uploaded to a specific app. Read more in our [Listing the uploaded files of an app](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#listing-the-uploaded-files-of-an-app) guide.

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

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var next = next_example; // String | Slug of the first generic project file in the response
var limit = 56; // int | Max number of build certificates per page is 50.

try { 
    var result = api_instance.genericProjectFileList(appSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFileList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **next** | **String**| Slug of the first generic project file in the response | [optional] 
 **limit** | **int**| Max number of build certificates per page is 50. | [optional] 

### Return type

[**V0ProjectFileStorageListResponseModel**](V0ProjectFileStorageListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genericProjectFileShow**
> V0ProjectFileStorageResponseModel genericProjectFileShow(appSlug, genericProjectFileSlug)

Get a specific generic project file

Retrieve data of a specific generic project file to check its attributes and optionally modify them with the [PATCH /apps/](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-update) endpoint. Read more in our [Retrieving a specific file's data](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#retrieving-a-specific-files-data) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var genericProjectFileSlug = genericProjectFileSlug_example; // String | Generic project file slug

try { 
    var result = api_instance.genericProjectFileShow(appSlug, genericProjectFileSlug);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFileShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **genericProjectFileSlug** | **String**| Generic project file slug | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genericProjectFileUpdate**
> V0ProjectFileStorageResponseModel genericProjectFileUpdate(appSlug, genericProjectFileSlug, genericProjectFile)

Update a generic project file

Update a generic project file's attributes. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Updating an uploaded file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#updating-an-uploaded-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var genericProjectFileSlug = genericProjectFileSlug_example; // String | Generic project file slug
var genericProjectFile = new V0ProjectFileStorageDocumentUpdateParams(); // V0ProjectFileStorageDocumentUpdateParams | Generic project file parameters

try { 
    var result = api_instance.genericProjectFileUpdate(appSlug, genericProjectFileSlug, genericProjectFile);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **genericProjectFileSlug** | **String**| Generic project file slug | 
 **genericProjectFile** | [**V0ProjectFileStorageDocumentUpdateParams**](V0ProjectFileStorageDocumentUpdateParams.md)| Generic project file parameters | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genericProjectFilesCreate**
> V0ProjectFileStorageResponseModel genericProjectFilesCreate(appSlug, genericProjectFile)

Create a generic project file

Create a temporary pre-signed upload URL (expires in 10 minutes) for the generic project file and upload it to AWS with a simple `curl` request. To complete the uploading process and view your files on the Code Signing tab of your app, continue with the [POST /apps/{app-slug}/generic-project-files/{generic-project-file-slug}/uploaded](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-confirm) endpoint. Read more in our [Creating and uploading files to Generic File Storage](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#creating-and-uploading-files-to-generic-file-storage) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new GenericProjectFileApi();
var appSlug = appSlug_example; // String | App slug
var genericProjectFile = new V0ProjectFileStorageUploadParams(); // V0ProjectFileStorageUploadParams | Generic project file parameters

try { 
    var result = api_instance.genericProjectFilesCreate(appSlug, genericProjectFile);
    print(result);
} catch (e) {
    print('Exception when calling GenericProjectFileApi->genericProjectFilesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **genericProjectFile** | [**V0ProjectFileStorageUploadParams**](V0ProjectFileStorageUploadParams.md)| Generic project file parameters | 

### Return type

[**V0ProjectFileStorageResponseModel**](V0ProjectFileStorageResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

