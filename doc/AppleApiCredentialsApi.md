# bitrise.api.AppleApiCredentialsApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleApiCredentialList**](AppleApiCredentialsApi.md#appleapicredentiallist) | **get** /users/{user-slug}/apple-api-credentials | List Apple API credentials for a specific user


# **appleApiCredentialList**
> V0AppleAPICredentialsListResponse appleApiCredentialList(userSlug)

List Apple API credentials for a specific user

List Apple API credentials for a specific Bitrise user

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppleApiCredentialsApi();
var userSlug = userSlug_example; // String | User slug

try { 
    var result = api_instance.appleApiCredentialList(userSlug);
    print(result);
} catch (e) {
    print('Exception when calling AppleApiCredentialsApi->appleApiCredentialList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSlug** | **String**| User slug | 

### Return type

[**V0AppleAPICredentialsListResponse**](V0AppleAPICredentialsListResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

