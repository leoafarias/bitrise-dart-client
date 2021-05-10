# bitrise.model.V0AppFinishParams

## Load the model package
```dart
import 'package:bitrise/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **String** | Which config to use `default-android-config`, `default-cordova-config`, `default-fastlane-config`, `default-ionic-config`, `default-ios-config`,`default-macos-config`, `default-react-native-config`, `default-xamarin-config`, `other-config` (default if parameter is not speficied) | [optional] 
**envs** | **BuiltMap<String, String>** | Environment variables for the application workflows, e.g. {\"env1\":\"val1\",\"env2\":\"val2\"} | [optional] 
**mode** | **String** | config specification mode, has to be specified with `manual` value | [optional] 
**organizationSlug** | **String** | The slug of the organization, who will be the owner of the application, if it's not specified, then the authenticated user will be the owner | [optional] 
**projectType** | **String** | The type of your project (`android`, `ios`, `cordova`, `other`, `xamarin`, `macos`, `ionic`, `react-native`, `fastlane`, null) | 
**stackId** | **String** | The id of the stack the application will be built (these can be found in the [system report](https://github.com/bitrise-io/bitrise.io/tree/master/system_reports) file names) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


