# bitrise.api.BuildArtifactApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifactDelete**](BuildArtifactApi.md#artifactdelete) | **delete** /apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug} | Delete a build artifact
[**artifactList**](BuildArtifactApi.md#artifactlist) | **get** /apps/{app-slug}/builds/{build-slug}/artifacts | Get a list of all build artifacts
[**artifactShow**](BuildArtifactApi.md#artifactshow) | **get** /apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug} | Get a specific build artifact
[**artifactUpdate**](BuildArtifactApi.md#artifactupdate) | **patch** /apps/{app-slug}/builds/{build-slug}/artifacts/{artifact-slug} | Update a build artifact


# **artifactDelete**
> V0ArtifactDeleteResponseModel artifactDelete(appSlug, buildSlug, artifactSlug)

Delete a build artifact

Delete a build artifact of an app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildArtifactApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug
var artifactSlug = artifactSlug_example; // String | Artifact slug

try { 
    var result = api_instance.artifactDelete(appSlug, buildSlug, artifactSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildArtifactApi->artifactDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 
 **artifactSlug** | **String**| Artifact slug | 

### Return type

[**V0ArtifactDeleteResponseModel**](V0ArtifactDeleteResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactList**
> V0ArtifactListResponseModel artifactList(appSlug, buildSlug, next, limit)

Get a list of all build artifacts

List all build artifacts that have been generated for an app's build. You can use the created build artifact slugs from the response output to retrieve data of a specific build artifact with the [GET/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-show) endpoint or update a build artifact with the [PATCH/apps](https://api-docs.bitrise.io/#/build-artifact/artifact-update) endpoint.

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

var api_instance = new BuildArtifactApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug
var next = next_example; // String | Slug of the first build artifact in the response
var limit = 56; // int | Max number of build artifacts per page is 50.

try { 
    var result = api_instance.artifactList(appSlug, buildSlug, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuildArtifactApi->artifactList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 
 **next** | **String**| Slug of the first build artifact in the response | [optional] 
 **limit** | **int**| Max number of build artifacts per page is 50. | [optional] 

### Return type

[**V0ArtifactListResponseModel**](V0ArtifactListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactShow**
> V0ArtifactShowResponseModel artifactShow(appSlug, buildSlug, artifactSlug, download)

Get a specific build artifact

Retrieve data of a specific build artifact. The response output contains a time-limited download url (expires in 10 minutes) and a public install page URL. You can view the build artifact with both URLs, but the public install page url will not work unless you [enable it](https://devcenter.bitrise.io/tutorials/deploy/bitrise-app-deployment/#enabling-public-page-for-the-app).

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

var api_instance = new BuildArtifactApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug
var artifactSlug = artifactSlug_example; // String | Artifact slug
var download = 56; // int | Setting this will result in a redirect to the artifact download location

try { 
    var result = api_instance.artifactShow(appSlug, buildSlug, artifactSlug, download);
    print(result);
} catch (e) {
    print('Exception when calling BuildArtifactApi->artifactShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 
 **artifactSlug** | **String**| Artifact slug | 
 **download** | **int**| Setting this will result in a redirect to the artifact download location | [optional] 

### Return type

[**V0ArtifactShowResponseModel**](V0ArtifactShowResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactUpdate**
> V0ArtifactShowResponseModel artifactUpdate(appSlug, buildSlug, artifactSlug, artifactParams)

Update a build artifact

Update the `is_public_page_enabled` attribute of your app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [GET /apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildArtifactApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug
var artifactSlug = artifactSlug_example; // String | Artifact slug
var artifactParams = new V0ArtifactUpdateParams(); // V0ArtifactUpdateParams | Artifact parameters

try { 
    var result = api_instance.artifactUpdate(appSlug, buildSlug, artifactSlug, artifactParams);
    print(result);
} catch (e) {
    print('Exception when calling BuildArtifactApi->artifactUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 
 **artifactSlug** | **String**| Artifact slug | 
 **artifactParams** | [**V0ArtifactUpdateParams**](V0ArtifactUpdateParams.md)| Artifact parameters | 

### Return type

[**V0ArtifactShowResponseModel**](V0ArtifactShowResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

