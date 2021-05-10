# bitrise.api.AddonsApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addonListByApp**](AddonsApi.md#addonlistbyapp) | **get** /apps/{app-slug}/addons | Get list of the addons for apps
[**addonListByOrganization**](AddonsApi.md#addonlistbyorganization) | **get** /organizations/{organization-slug}/addons | Get list of the addons for organization
[**addonListByUser**](AddonsApi.md#addonlistbyuser) | **get** /users/{user-slug}/addons | Get list of the addons for user
[**addonsList**](AddonsApi.md#addonslist) | **get** /addons | Get list of available Bitrise addons
[**addonsShow**](AddonsApi.md#addonsshow) | **get** /addons/{addon-id} | Get a specific Bitrise addon


# **addonListByApp**
> V0AppAddOnsListResponseModel addonListByApp(appSlug)

Get list of the addons for apps

List all the provisioned addons for the authorized apps

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

var api_instance = new AddonsApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.addonListByApp(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling AddonsApi->addonListByApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0AppAddOnsListResponseModel**](V0AppAddOnsListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonListByOrganization**
> V0OwnerAddOnsListResponseModel addonListByOrganization(organizationSlug)

Get list of the addons for organization

List all the provisioned addons for organization

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AddonsApi();
var organizationSlug = organizationSlug_example; // String | Organization slug

try { 
    var result = api_instance.addonListByOrganization(organizationSlug);
    print(result);
} catch (e) {
    print('Exception when calling AddonsApi->addonListByOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationSlug** | **String**| Organization slug | 

### Return type

[**V0OwnerAddOnsListResponseModel**](V0OwnerAddOnsListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonListByUser**
> V0OwnerAddOnsListResponseModel addonListByUser(userSlug)

Get list of the addons for user

List all the provisioned addons for the authenticated user

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AddonsApi();
var userSlug = userSlug_example; // String | User slug

try { 
    var result = api_instance.addonListByUser(userSlug);
    print(result);
} catch (e) {
    print('Exception when calling AddonsApi->addonListByUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSlug** | **String**| User slug | 

### Return type

[**V0OwnerAddOnsListResponseModel**](V0OwnerAddOnsListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonsList**
> V0AddonsListResponseModel addonsList()

Get list of available Bitrise addons

List all the available Bitrise addons

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AddonsApi();

try { 
    var result = api_instance.addonsList();
    print(result);
} catch (e) {
    print('Exception when calling AddonsApi->addonsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0AddonsListResponseModel**](V0AddonsListResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonsShow**
> V0AddonsShowResponseModel addonsShow(addonId)

Get a specific Bitrise addon

Show details of a specific Bitrise addon

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AddonsApi();
var addonId = addonId_example; // String | Addon ID

try { 
    var result = api_instance.addonsShow(addonId);
    print(result);
} catch (e) {
    print('Exception when calling AddonsApi->addonsShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addonId** | **String**| Addon ID | 

### Return type

[**V0AddonsShowResponseModel**](V0AddonsShowResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

