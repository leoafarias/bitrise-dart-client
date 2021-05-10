# bitrise.api.AvatarCandidateApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**avatarCandidateCreate**](AvatarCandidateApi.md#avatarcandidatecreate) | **post** /apps/{app-slug}/avatar-candidates | Create avatar candidates
[**avatarCandidateList**](AvatarCandidateApi.md#avatarcandidatelist) | **get** /v0.1/apps/{app-slug}/avatar-candidates | Get list of the avatar candidates
[**avatarCandidatePromote**](AvatarCandidateApi.md#avatarcandidatepromote) | **patch** /apps/{app-slug}/avatar-candidates/{avatar-slug} | Promote an avatar candidate


# **avatarCandidateCreate**
> BuiltList<V0AvatarCandidateCreateResponseItem> avatarCandidateCreate(appSlug, avatarCandidate)

Create avatar candidates

Add new avatar candidates to a specific app

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AvatarCandidateApi();
var appSlug = appSlug_example; // String | App slug
var avatarCandidate = [new BuiltList<V0AvatarCandidateCreateParams>()]; // BuiltList<V0AvatarCandidateCreateParams> | Avatar candidate parameters

try { 
    var result = api_instance.avatarCandidateCreate(appSlug, avatarCandidate);
    print(result);
} catch (e) {
    print('Exception when calling AvatarCandidateApi->avatarCandidateCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **avatarCandidate** | [**BuiltList<V0AvatarCandidateCreateParams>**](V0AvatarCandidateCreateParams.md)| Avatar candidate parameters | 

### Return type

[**BuiltList<V0AvatarCandidateCreateResponseItem>**](V0AvatarCandidateCreateResponseItem.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **avatarCandidateList**
> V0FindAvatarCandidateResponse avatarCandidateList(appSlug)

Get list of the avatar candidates

List all available avatar candidates for an application

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AvatarCandidateApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.avatarCandidateList(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling AvatarCandidateApi->avatarCandidateList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0FindAvatarCandidateResponse**](V0FindAvatarCandidateResponse.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **avatarCandidatePromote**
> V0AvatarPromoteResponseModel avatarCandidatePromote(appSlug, avatarSlug, avatarPromoteParams)

Promote an avatar candidate

Promotes an avatar candidate for an app

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AvatarCandidateApi();
var appSlug = appSlug_example; // String | App slug
var avatarSlug = avatarSlug_example; // String | Avatar candidate slug
var avatarPromoteParams = new V0AvatarPromoteParams(); // V0AvatarPromoteParams | Avatar promote parameters

try { 
    var result = api_instance.avatarCandidatePromote(appSlug, avatarSlug, avatarPromoteParams);
    print(result);
} catch (e) {
    print('Exception when calling AvatarCandidateApi->avatarCandidatePromote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **avatarSlug** | **String**| Avatar candidate slug | 
 **avatarPromoteParams** | [**V0AvatarPromoteParams**](V0AvatarPromoteParams.md)| Avatar promote parameters | 

### Return type

[**V0AvatarPromoteResponseModel**](V0AvatarPromoteResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

