# bitrise.model.V0AppUploadParams

## Load the model package
```dart
import 'package:bitrise/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gitOwner** | **String** | The slug of the owner of the repository at the git provider | 
**gitRepoSlug** | **String** | The slug of the repository at the git provider | 
**isPublic** | **bool** | If `true` then the repository visibility setting will be public, in case of `false` it will be private | 
**provider** | **String** | The git provider you are using, it can be `github`, `bitbucket`, `gitlab`, `gitlab-self-hosted` or `custom` | 
**repoUrl** | **String** | The URL of your repository | 
**type** | **String** | It has to be provided by legacy reasons and has to have the `git` value | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


