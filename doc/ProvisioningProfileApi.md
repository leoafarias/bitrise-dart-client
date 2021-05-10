# bitrise.api.ProvisioningProfileApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioningProfileConfirm**](ProvisioningProfileApi.md#provisioningprofileconfirm) | **post** /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug}/uploaded | Confirm a provisioning profile upload
[**provisioningProfileCreate**](ProvisioningProfileApi.md#provisioningprofilecreate) | **post** /apps/{app-slug}/provisioning-profiles | Create a provisioning profile
[**provisioningProfileDelete**](ProvisioningProfileApi.md#provisioningprofiledelete) | **delete** /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug} | Delete a provisioning profile
[**provisioningProfileList**](ProvisioningProfileApi.md#provisioningprofilelist) | **get** /apps/{app-slug}/provisioning-profiles | Get a list of the provisioning profiles
[**provisioningProfileShow**](ProvisioningProfileApi.md#provisioningprofileshow) | **get** /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug} | Get a specific provisioning profile
[**provisioningProfileUpdate**](ProvisioningProfileApi.md#provisioningprofileupdate) | **patch** /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug} | Update a provisioning profile


# **provisioningProfileConfirm**
> V0ProvisionProfileResponseModel provisioningProfileConfirm(appSlug, provisioningProfileSlug)

Confirm a provisioning profile upload

This is the last step of the upload process. Confirm the provisioning profile upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the iOS code signing file upload](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var provisioningProfileSlug = provisioningProfileSlug_example; // String | Provisioning profile slug

try { 
    var result = api_instance.provisioningProfileConfirm(appSlug, provisioningProfileSlug);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **provisioningProfileSlug** | **String**| Provisioning profile slug | 

### Return type

[**V0ProvisionProfileResponseModel**](V0ProvisionProfileResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfileCreate**
> V0ProvisionProfileResponseModel provisioningProfileCreate(appSlug, provisioningProfile)

Create a provisioning profile

Create a temporary pre-signed upload URL (expires in 10 minutes) for the provisioning profile and upload it to AWS with a simple `curl` request. To complete the upload process, continue with the [POST /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug}/uploaded](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-confirm) endpoint. Read more in our [Creating and uploading an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#creating--uploading-an-ios-code-signing-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var provisioningProfile = new V0ProvisionProfileUploadParams(); // V0ProvisionProfileUploadParams | Provisioning profile parameters such as file name and file size

try { 
    var result = api_instance.provisioningProfileCreate(appSlug, provisioningProfile);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **provisioningProfile** | [**V0ProvisionProfileUploadParams**](V0ProvisionProfileUploadParams.md)| Provisioning profile parameters such as file name and file size | 

### Return type

[**V0ProvisionProfileResponseModel**](V0ProvisionProfileResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfileDelete**
> V0ProvisionProfileResponseModel provisioningProfileDelete(appSlug, provisioningProfileSlug)

Delete a provisioning profile

Delete an app's provisioning profile. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Deleting an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#deleting-an-ios-code-signing-file) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var provisioningProfileSlug = provisioningProfileSlug_example; // String | Provisioning profile slug

try { 
    var result = api_instance.provisioningProfileDelete(appSlug, provisioningProfileSlug);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **provisioningProfileSlug** | **String**| Provisioning profile slug | 

### Return type

[**V0ProvisionProfileResponseModel**](V0ProvisionProfileResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfileList**
> V0ProvisionProfileListResponseModel provisioningProfileList(appSlug, next, limit)

Get a list of the provisioning profiles

List all the provisioning profiles that have been uploaded to a specific app. Read more in our [Listing the uploaded iOS code signing files of an app](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#listing-the-uploaded-ios-code-signing-files-of-an-app) guide.

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

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var next = next_example; // String | Slug of the first provisioning profile in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.provisioningProfileList(appSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **next** | **String**| Slug of the first provisioning profile in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0ProvisionProfileListResponseModel**](V0ProvisionProfileListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfileShow**
> V0ProvisionProfileResponseModel provisioningProfileShow(appSlug, provisioningProfileSlug)

Get a specific provisioning profile

Retrieve data of a specific provisioning profile. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Getting a specific iOS code signing file's data](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#getting-a-specific-ios-code-signing-files-data) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var provisioningProfileSlug = provisioningProfileSlug_example; // String | Provisioning profile slug

try { 
    var result = api_instance.provisioningProfileShow(appSlug, provisioningProfileSlug);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **provisioningProfileSlug** | **String**| Provisioning profile slug | 

### Return type

[**V0ProvisionProfileResponseModel**](V0ProvisionProfileResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfileUpdate**
> V0ProvisionProfileResponseModel provisioningProfileUpdate(appSlug, provisioningProfileSlug, provisioningProfile)

Update a provisioning profile

Update an uploaded provisioning profile's attributes. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Updating an uploaded iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ProvisioningProfileApi();
var appSlug = appSlug_example; // String | App slug
var provisioningProfileSlug = provisioningProfileSlug_example; // String | Provisioning profile slug
var provisioningProfile = new V0ProvProfileDocumentUpdateParams(); // V0ProvProfileDocumentUpdateParams | Provisioning profile parameters

try { 
    var result = api_instance.provisioningProfileUpdate(appSlug, provisioningProfileSlug, provisioningProfile);
    print(result);
} catch (e) {
    print('Exception when calling ProvisioningProfileApi->provisioningProfileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **provisioningProfileSlug** | **String**| Provisioning profile slug | 
 **provisioningProfile** | [**V0ProvProfileDocumentUpdateParams**](V0ProvProfileDocumentUpdateParams.md)| Provisioning profile parameters | 

### Return type

[**V0ProvisionProfileResponseModel**](V0ProvisionProfileResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

