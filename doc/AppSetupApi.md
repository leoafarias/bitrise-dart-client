# bitrise.api.AppSetupApi

## Load the API package
```dart
import 'package:bitrise/api.dart';
```

All URIs are relative to *https://api.bitrise.io/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appConfigCreate**](AppSetupApi.md#appconfigcreate) | **post** /apps/{app-slug}/bitrise.yml | Upload a new bitrise.yml for your application.
[**appCreate**](AppSetupApi.md#appcreate) | **post** /apps/register | Add a new app
[**appFinish**](AppSetupApi.md#appfinish) | **post** /apps/{app-slug}/finish | Save the application at the end of the app registration process
[**appWebhookCreate**](AppSetupApi.md#appwebhookcreate) | **post** /apps/{app-slug}/register-webhook | Register an incoming webhook for a specific application
[**sshKeyCreate**](AppSetupApi.md#sshkeycreate) | **post** /apps/{app-slug}/register-ssh-key | Add an SSH-key to a specific app


# **appConfigCreate**
> BuiltMap<String, String> appConfigCreate(appSlug, appConfig)

Upload a new bitrise.yml for your application.

Upload a new bitrise.yml for your application.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppSetupApi();
var appSlug = appSlug_example; // String | App slug
var appConfig = new V0AppConfigRequestParam(); // V0AppConfigRequestParam | App config parameters

try { 
    var result = api_instance.appConfigCreate(appSlug, appConfig);
    print(result);
} catch (e) {
    print('Exception when calling AppSetupApi->appConfigCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **appConfig** | [**V0AppConfigRequestParam**](V0AppConfigRequestParam.md)| App config parameters | 

### Return type

**BuiltMap<String, String>**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCreate**
> V0AppRespModel appCreate(app)

Add a new app

Add a new app to Bitrise. This is the first step of the app registration process. To successfully set it up, you need to provide the required app parameters: your git provider, the repository URL, the slug of the repository as it appears at the provider, and the slug of the owner of the repository. Read more about the app creation process in our [detailed guide](https://devcenter.bitrise.io/api/adding-and-managing-apps/#adding-a-new-app).

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppSetupApi();
var app = new V0AppUploadParams(); // V0AppUploadParams | App parameters

try { 
    var result = api_instance.appCreate(app);
    print(result);
} catch (e) {
    print('Exception when calling AppSetupApi->appCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | [**V0AppUploadParams**](V0AppUploadParams.md)| App parameters | 

### Return type

[**V0AppRespModel**](V0AppRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appFinish**
> V0AppFinishRespModel appFinish(appSlug, app)

Save the application at the end of the app registration process

Save the application after registering it on Bitrise and registering an SSH key (and, optionally, adding a webhook). With this endpoint you can define the initial configuration, define application-level environment variables, determine the project type, and set an Organization to be the owner of the app. Read more about the app registration process in our [detailed guide](https://devcenter.bitrise.io/api/adding-and-managing-apps/#adding-a-new-app).

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppSetupApi();
var appSlug = appSlug_example; // String | App slug
var app = new V0AppFinishParams(); // V0AppFinishParams | App finish parameters

try { 
    var result = api_instance.appFinish(appSlug, app);
    print(result);
} catch (e) {
    print('Exception when calling AppSetupApi->appFinish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **app** | [**V0AppFinishParams**](V0AppFinishParams.md)| App finish parameters | 

### Return type

[**V0AppFinishRespModel**](V0AppFinishRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appWebhookCreate**
> V0WebhookRespModel appWebhookCreate(appSlug)

Register an incoming webhook for a specific application

[Register an incoming webhook](https://devcenter.bitrise.io/api/incoming-and-outgoing-webhooks/#incoming-webhooks) for a specific application. You can do this during the app registration process or at any other time in an app's life. When calling this endpoint, a webhook is registered at your git provider: this is necessary to automatically trigger builds on Bitrise.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppSetupApi();
var appSlug = appSlug_example; // String | App slug

try { 
    var result = api_instance.appWebhookCreate(appSlug);
    print(result);
} catch (e) {
    print('Exception when calling AppSetupApi->appWebhookCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 

### Return type

[**V0WebhookRespModel**](V0WebhookRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sshKeyCreate**
> V0SSHKeyRespModel sshKeyCreate(appSlug, sshKey)

Add an SSH-key to a specific app

Add an SSH-key to a specific app. After creating an app, you need to register the SSH key so that Bitrise will be able to access and clone your repository during the build process. This requires the app slug of your newly created app.

### Example 
```dart
import 'package:bitrise/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

var api_instance = new AppSetupApi();
var appSlug = appSlug_example; // String | App slug
var sshKey = new V0SSHKeyUploadParams(); // V0SSHKeyUploadParams | SSH key parameters

try { 
    var result = api_instance.sshKeyCreate(appSlug, sshKey);
    print(result);
} catch (e) {
    print('Exception when calling AppSetupApi->sshKeyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appSlug** | **String**| App slug | 
 **sshKey** | [**V0SSHKeyUploadParams**](V0SSHKeyUploadParams.md)| SSH key parameters | 

### Return type

[**V0SSHKeyRespModel**](V0SSHKeyRespModel.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

