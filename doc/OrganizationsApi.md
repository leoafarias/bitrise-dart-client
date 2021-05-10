# bitrise.api.OrganizationsApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orgList**](OrganizationsApi.md#orglist) | **get** /organizations | List the organizations that the user is part of
[**orgShow**](OrganizationsApi.md#orgshow) | **get** /organizations/{org-slug} | Get a specified organization.


# **orgList**
> V0OrganizationListRespModel orgList()

List the organizations that the user is part of

List all Bitrise organizations that the user is part of

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OrganizationsApi();

try { 
    var result = api_instance.orgList();
    print(result);
} catch (e) {
    print('Exception when calling OrganizationsApi->orgList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0OrganizationListRespModel**](V0OrganizationListRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgShow**
> V0OrganizationRespModel orgShow(orgSlug)

Get a specified organization.

Get a specified Bitrise organization that the user is part of.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new OrganizationsApi();
var orgSlug = orgSlug_example; // String | The organization slug

try { 
    var result = api_instance.orgShow(orgSlug);
    print(result);
} catch (e) {
    print('Exception when calling OrganizationsApi->orgShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgSlug** | **String**| The organization slug | 

### Return type

[**V0OrganizationRespModel**](V0OrganizationRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

