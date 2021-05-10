# bitrise.api.ApplicationApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appConfigDatastoreShow**](ApplicationApi.md#appconfigdatastoreshow) | **get** /apps/{app-slug}/bitrise.yml | Get bitrise.yml of a specific app
[**appList**](ApplicationApi.md#applist) | **get** /apps | Get list of the apps
[**appListByOrganization**](ApplicationApi.md#applistbyorganization) | **get** /organizations/{org-slug}/apps | Get list of the apps for an organization
[**appListByUser**](ApplicationApi.md#applistbyuser) | **get** /users/{user-slug}/apps | Get list of the apps for a user
[**appShow**](ApplicationApi.md#appshow) | **get** /apps/{app-slug} | Get a specific app
[**branchList**](ApplicationApi.md#branchlist) | **get** /apps/{app-slug}/branches | List the branches with existing builds of an app&#39;s repository


# **appConfigDatastoreShow**
> String appConfigDatastoreShow(appSlug)

Get bitrise.yml of a specific app

Get the full `bitrise.yml` configuration of an application, by providing the app slug. It returns the current `bitrise.yml` that is stored on bitrise.io in full, including the trigger map, the different workflows and the Steps.

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

var api_instance = new ApplicationApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.appConfigDatastoreShow(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->appConfigDatastoreShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

**String**

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appList**
> V0AppListResponseModel appList(sortBy, next, limit)

Get list of the apps

List all the apps available for the authenticated account, including those that are owned by other users or Organizations.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ApplicationApi();
var sortBy = sortBy_example; // String | Order of the applications: sort them based on when they were created or the time of their last build
var next = next_example; // String | Slug of the first app in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.appList(sortBy, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->appList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| Order of the applications: sort them based on when they were created or the time of their last build | [optional] 
 **next** | **String**| Slug of the first app in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0AppListResponseModel**](V0AppListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appListByOrganization**
> V0AppListResponseModel appListByOrganization(orgSlug, sortBy, next, limit)

Get list of the apps for an organization

List all the available apps owned by a given organization. [Find the organization URL](https://devcenter.bitrise.io/team-management/organizations/org-url/) of the organisations you are part of; be aware that the endpoint will not return any apps if the authenticated account is not a member of the given organisation.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ApplicationApi();
var orgSlug = orgSlug_example; // String | Organization slug
var sortBy = sortBy_example; // String | Order of applications: sort them based on when they were created or the time of their last build
var next = next_example; // String | Slug of the first app in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.appListByOrganization(orgSlug, sortBy, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->appListByOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgSlug** | **String**| Organization slug | 
 **sortBy** | **String**| Order of applications: sort them based on when they were created or the time of their last build | [optional] 
 **next** | **String**| Slug of the first app in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0AppListResponseModel**](V0AppListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appListByUser**
> V0AppListResponseModel appListByUser(userSlug, sortBy, next, limit)

Get list of the apps for a user

List all the available apps for the given user.  It needs the user slug that you can get from the [GET /me](https://api-docs.bitrise.io/#/user/user-profile) endpoint.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new ApplicationApi();
var userSlug = userSlug_example; // String | User slug
var sortBy = sortBy_example; // String | Order of applications
var next = next_example; // String | Slug of the first app in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.appListByUser(userSlug, sortBy, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->appListByUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSlug** | **String**| User slug | 
 **sortBy** | **String**| Order of applications | [optional] 
 **next** | **String**| Slug of the first app in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0AppListResponseModel**](V0AppListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appShow**
> V0AppShowResponseModel appShow(appSlug)

Get a specific app

Get the details of a specific app by providing the app slug. You can get the app slug by calling the [/apps](https://api-docs.bitrise.io/#/application/app-list) endpoint or by opening the app on bitrise.io and copying the slug from the URL.

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

var api_instance = new ApplicationApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.appShow(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->appShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0AppShowResponseModel**](V0AppShowResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchList**
> V0BranchListResponseModel branchList(appSlug)

List the branches with existing builds of an app's repository

Lists only those branches of a specified Bitrise app that have existing builds.

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

var api_instance = new ApplicationApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.branchList(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->branchList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0BranchListResponseModel**](V0BranchListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

