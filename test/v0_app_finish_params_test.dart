import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';

// tests for V0AppFinishParams
void main() {
  final instance = V0AppFinishParamsBuilder();
  // TODO add properties to the builder and call build()

  group(V0AppFinishParams, () {
    // Which config to use `default-android-config`, `default-cordova-config`, `default-fastlane-config`, `default-ionic-config`, `default-ios-config`,`default-macos-config`, `default-react-native-config`, `default-xamarin-config`, `other-config` (default if parameter is not speficied)
    // String config
    test('to test the property `config`', () async {
      // TODO
    });

    // Environment variables for the application workflows, e.g. {\"env1\":\"val1\",\"env2\":\"val2\"}
    // BuiltMap<String, String> envs
    test('to test the property `envs`', () async {
      // TODO
    });

    // config specification mode, has to be specified with `manual` value
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // The slug of the organization, who will be the owner of the application, if it's not specified, then the authenticated user will be the owner
    // String organizationSlug
    test('to test the property `organizationSlug`', () async {
      // TODO
    });

    // The type of your project (`android`, `ios`, `cordova`, `other`, `xamarin`, `macos`, `ionic`, `react-native`, `fastlane`, null)
    // String projectType
    test('to test the property `projectType`', () async {
      // TODO
    });

    // The id of the stack the application will be built (these can be found in the [system report](https://github.com/bitrise-io/bitrise.io/tree/master/system_reports) file names)
    // String stackId
    test('to test the property `stackId`', () async {
      // TODO
    });

  });
}
