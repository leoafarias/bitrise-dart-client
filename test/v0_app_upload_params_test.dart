import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';

// tests for V0AppUploadParams
void main() {
  final instance = V0AppUploadParamsBuilder();
  // TODO add properties to the builder and call build()

  group(V0AppUploadParams, () {
    // The slug of the owner of the repository at the git provider
    // String gitOwner
    test('to test the property `gitOwner`', () async {
      // TODO
    });

    // The slug of the repository at the git provider
    // String gitRepoSlug
    test('to test the property `gitRepoSlug`', () async {
      // TODO
    });

    // If `true` then the repository visibility setting will be public, in case of `false` it will be private
    // bool isPublic
    test('to test the property `isPublic`', () async {
      // TODO
    });

    // The git provider you are using, it can be `github`, `bitbucket`, `gitlab`, `gitlab-self-hosted` or `custom`
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // The URL of your repository
    // String repoUrl
    test('to test the property `repoUrl`', () async {
      // TODO
    });

    // It has to be provided by legacy reasons and has to have the `git` value
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
