# bitrise.api.UserApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userPlan**](UserApi.md#userplan) | **get** /me/plan | The subscription plan of the user
[**userProfile**](UserApi.md#userprofile) | **get** /me | Get your profile data
[**userShow**](UserApi.md#usershow) | **get** /users/{user-slug} | Get a specific user


# **userPlan**
> V0UserPlanRespModel userPlan()

The subscription plan of the user

Get the subscription of the user: the current plan, any pending plans, and the duration of a trial period if applicable

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();

try { 
    var result = api_instance.userPlan();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userPlan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0UserPlanRespModel**](V0UserPlanRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfile**
> V0UserProfileRespModel userProfile()

Get your profile data

Shows the authenticated users profile data

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();

try { 
    var result = api_instance.userProfile();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0UserProfileRespModel**](V0UserProfileRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userShow**
> V0UserProfileRespModel userShow(userSlug)

Get a specific user

Show information about a specific user

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userSlug = userSlug_example; // String | User slug

try { 
    var result = api_instance.userShow(userSlug);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSlug** | **String**| User slug | 

### Return type

[**V0UserProfileRespModel**](V0UserProfileRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

