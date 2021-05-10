# bitrise.api.BuildsApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildAbort**](BuildsApi.md#buildabort) | **post** /apps/{app-slug}/builds/{build-slug}/abort | Abort a specific build
[**buildBitriseYmlShow**](BuildsApi.md#buildbitriseymlshow) | **get** /apps/{app-slug}/builds/{build-slug}/bitrise.yml | Get the bitrise.yml of a build
[**buildList**](BuildsApi.md#buildlist) | **get** /apps/{app-slug}/builds | List all builds of an app
[**buildListAll**](BuildsApi.md#buildlistall) | **get** /builds | List all builds
[**buildLog**](BuildsApi.md#buildlog) | **get** /apps/{app-slug}/builds/{build-slug}/log | Get the build log of a build
[**buildShow**](BuildsApi.md#buildshow) | **get** /apps/{app-slug}/builds/{build-slug} | Get a build of a given app
[**buildTrigger**](BuildsApi.md#buildtrigger) | **post** /apps/{app-slug}/builds | Trigger a new build
[**buildWorkflowList**](BuildsApi.md#buildworkflowlist) | **get** /apps/{app-slug}/build-workflows | List the workflows of an app


# **buildAbort**
> V0BuildAbortResponseModel buildAbort(appSlug, buildSlug, buildAbortParams)

Abort a specific build

Abort a specific build. Set an abort reason with the `abort_reason` parameter. Use the `abort_with_success` parameter to abort a build but still count it as a successful one.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug
var buildAbortParams = new V0BuildAbortParams(); // V0BuildAbortParams | Build abort parameters

try { 
    var result = api_instance.buildAbort(appSlug, buildSlug, buildAbortParams);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildAbort: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 
 **buildAbortParams** | [**V0BuildAbortParams**](V0BuildAbortParams.md)| Build abort parameters | 

### Return type

[**V0BuildAbortResponseModel**](V0BuildAbortResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBitriseYmlShow**
> String buildBitriseYmlShow(appSlug, buildSlug)

Get the bitrise.yml of a build

Get the bitrise.yml file of one of the builds of a given app. This will return the `bitrise.yml` configuration with which the build ran. You can compare it to [the current bitrise.yml configuration](https://api-docs.bitrise.io/#/application/app-config-datastore-show) of the app.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug

try { 
    var result = api_instance.buildBitriseYmlShow(appSlug, buildSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildBitriseYmlShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 

### Return type

**String**

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildList**
> V0BuildListResponseModel buildList(appSlug, sortBy, branch, workflow, commitMessage, triggerEventType, pullRequestId, buildNumber, after, before, status, next, limit)

List all builds of an app

List all the builds of a specified Bitrise app. Set parameters to filter builds: for example, you can search for builds run with a given workflow or all builds that were triggered by Pull Requests. It returns all the relevant data of the build.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var sortBy = sortBy_example; // String | Order of builds: sort them based on when they were created or the time when they were triggered
var branch = branch_example; // String | The branch which was built
var workflow = workflow_example; // String | The name of the workflow used for the build
var commitMessage = commitMessage_example; // String | The commit message of the build
var triggerEventType = triggerEventType_example; // String | The event that triggered the build (push, pull-request, tag)
var pullRequestId = 56; // int | The id of the pull request that triggered the build
var buildNumber = 56; // int | The build number
var after = 56; // int | List builds run after a given date (Unix Timestamp)
var before = 56; // int | List builds run before a given date (Unix Timestamp)
var status = 56; // int | The status of the build: not finished (0), successful (1), failed (2), aborted with failure (3), aborted with success (4)
var next = next_example; // String | Slug of the first build in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.buildList(appSlug, sortBy, branch, workflow, commitMessage, triggerEventType, pullRequestId, buildNumber, after, before, status, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **sortBy** | **String**| Order of builds: sort them based on when they were created or the time when they were triggered | [optional] 
 **branch** | **String**| The branch which was built | [optional] 
 **workflow** | **String**| The name of the workflow used for the build | [optional] 
 **commitMessage** | **String**| The commit message of the build | [optional] 
 **triggerEventType** | **String**| The event that triggered the build (push, pull-request, tag) | [optional] 
 **pullRequestId** | **int**| The id of the pull request that triggered the build | [optional] 
 **buildNumber** | **int**| The build number | [optional] 
 **after** | **int**| List builds run after a given date (Unix Timestamp) | [optional] 
 **before** | **int**| List builds run before a given date (Unix Timestamp) | [optional] 
 **status** | **int**| The status of the build: not finished (0), successful (1), failed (2), aborted with failure (3), aborted with success (4) | [optional] 
 **next** | **String**| Slug of the first build in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0BuildListResponseModel**](V0BuildListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildListAll**
> V0BuildListAllResponseModel buildListAll(ownerSlug, isOnHold, status, next, limit)

List all builds

List all the Bitrise builds that can be accessed with the authenticated account. Filter builds based on their owner, using the owner slug, or the status of the build.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new BuildsApi();
var ownerSlug = ownerSlug_example; // String | The slug of the owner of the app or apps
var isOnHold = true; // bool | Indicates whether the build has started yet (true: the build hasn't started)
var status = 56; // int | The status of the build: not finished (0), successful (1), failed (2), aborted with failure (3), aborted with success (4)
var next = next_example; // String | Slug of the first build in the response
var limit = 56; // int | Max number of elements per page (default: 50)

try { 
    var result = api_instance.buildListAll(ownerSlug, isOnHold, status, next, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildListAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerSlug** | **String**| The slug of the owner of the app or apps | [optional] 
 **isOnHold** | **bool**| Indicates whether the build has started yet (true: the build hasn't started) | [optional] 
 **status** | **int**| The status of the build: not finished (0), successful (1), failed (2), aborted with failure (3), aborted with success (4) | [optional] 
 **next** | **String**| Slug of the first build in the response | [optional] 
 **limit** | **int**| Max number of elements per page (default: 50) | [optional] 

### Return type

[**V0BuildListAllResponseModel**](V0BuildListAllResponseModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildLog**
> V0BuildLogInfoResponseModel buildLog(appSlug, buildSlug)

Get the build log of a build

Get the build log of a specified build of a Bitrise app. You can get the build slug either by calling the [/builds](https://api-docs.bitrise.io/#/builds/build-list) endpoint or by clicking on the build on bitrise.io and copying the slug from the URL.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug

try { 
    var result = api_instance.buildLog(appSlug, buildSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 

### Return type

[**V0BuildLogInfoResponseModel**](V0BuildLogInfoResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildShow**
> V0BuildShowResponseModel buildShow(appSlug, buildSlug)

Get a build of a given app

Get the specified build of a given Bitrise app. You need to provide both an app slug and a build slug. You can get the build slug either by calling the [/builds](https://api-docs.bitrise.io/#/builds/build-list) endpoint or by clicking on the build on bitrise.io and copying the slug from the URL. The endpoint returns all the relevant data of the build.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var buildSlug = buildSlug_example; // String | Build slug

try { 
    var result = api_instance.buildShow(appSlug, buildSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildShow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildSlug** | **String**| Build slug | 

### Return type

[**V0BuildShowResponseModel**](V0BuildShowResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildTrigger**
> V0BuildTriggerRespModel buildTrigger(appSlug, buildParams)

Trigger a new build

Trigger a new build. Specify an app slug and at least one parameter out of three: a git tag or git commit hash, a branch, or a workflow ID. You can also set specific parameters for Pull Request builds and define additional environment variables for your build. [Check out our detailed guide](https://devcenter.bitrise.io/api/build-trigger/).

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug
var buildParams = new V0BuildTriggerParams(); // V0BuildTriggerParams | Build trigger parameters

try { 
    var result = api_instance.buildTrigger(appSlug, buildParams);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildTrigger: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **buildParams** | [**V0BuildTriggerParams**](V0BuildTriggerParams.md)| Build trigger parameters | 

### Return type

[**V0BuildTriggerRespModel**](V0BuildTriggerRespModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildWorkflowList**
> V0BuildWorkflowListResponseModel buildWorkflowList(appSlug)

List the workflows of an app

List the workflows that were triggered at any time for a given Bitrise app. Note that it might list workflows that are currently not defined in the app's `bitrise.yml` configuration - and conversely, workflows that were never triggered will not be listed even if they are defined in the `bitrise.yml` file.

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

var api_instance = new BuildsApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.buildWorkflowList(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling BuildsApi->buildWorkflowList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0BuildWorkflowListResponseModel**](V0BuildWorkflowListResponseModel.md)

### Authorization

[AddonAuthToken](../README.md#AddonAuthToken), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

