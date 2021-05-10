import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for BuildsApi
void main() {
  final instance = Bitrise().getBuildsApi();

  group(BuildsApi, () {
    // Abort a specific build
    //
    // Abort a specific build. Set an abort reason with the `abort_reason` parameter. Use the `abort_with_success` parameter to abort a build but still count it as a successful one.
    //
    //Future<V0BuildAbortResponseModel> buildAbort(String appSlug, String buildSlug, V0BuildAbortParams buildAbortParams) async
    test('test buildAbort', () async {
      // TODO
    });

    // Get the bitrise.yml of a build
    //
    // Get the bitrise.yml file of one of the builds of a given app. This will return the `bitrise.yml` configuration with which the build ran. You can compare it to [the current bitrise.yml configuration](https://api-docs.bitrise.io/#/application/app-config-datastore-show) of the app.
    //
    //Future<String> buildBitriseYmlShow(String appSlug, String buildSlug) async
    test('test buildBitriseYmlShow', () async {
      // TODO
    });

    // List all builds of an app
    //
    // List all the builds of a specified Bitrise app. Set parameters to filter builds: for example, you can search for builds run with a given workflow or all builds that were triggered by Pull Requests. It returns all the relevant data of the build.
    //
    //Future<V0BuildListResponseModel> buildList(String appSlug, { String sortBy, String branch, String workflow, String commitMessage, String triggerEventType, int pullRequestId, int buildNumber, int after, int before, int status, String next, int limit }) async
    test('test buildList', () async {
      // TODO
    });

    // List all builds
    //
    // List all the Bitrise builds that can be accessed with the authenticated account. Filter builds based on their owner, using the owner slug, or the status of the build.
    //
    //Future<V0BuildListAllResponseModel> buildListAll({ String ownerSlug, bool isOnHold, int status, String next, int limit }) async
    test('test buildListAll', () async {
      // TODO
    });

    // Get the build log of a build
    //
    // Get the build log of a specified build of a Bitrise app. You can get the build slug either by calling the [/builds](https://api-docs.bitrise.io/#/builds/build-list) endpoint or by clicking on the build on bitrise.io and copying the slug from the URL.
    //
    //Future<V0BuildLogInfoResponseModel> buildLog(String appSlug, String buildSlug) async
    test('test buildLog', () async {
      // TODO
    });

    // Get a build of a given app
    //
    // Get the specified build of a given Bitrise app. You need to provide both an app slug and a build slug. You can get the build slug either by calling the [/builds](https://api-docs.bitrise.io/#/builds/build-list) endpoint or by clicking on the build on bitrise.io and copying the slug from the URL. The endpoint returns all the relevant data of the build.
    //
    //Future<V0BuildShowResponseModel> buildShow(String appSlug, String buildSlug) async
    test('test buildShow', () async {
      // TODO
    });

    // Trigger a new build
    //
    // Trigger a new build. Specify an app slug and at least one parameter out of three: a git tag or git commit hash, a branch, or a workflow ID. You can also set specific parameters for Pull Request builds and define additional environment variables for your build. [Check out our detailed guide](https://devcenter.bitrise.io/api/build-trigger/).
    //
    //Future<V0BuildTriggerRespModel> buildTrigger(String appSlug, V0BuildTriggerParams buildParams) async
    test('test buildTrigger', () async {
      // TODO
    });

    // List the workflows of an app
    //
    // List the workflows that were triggered at any time for a given Bitrise app. Note that it might list workflows that are currently not defined in the app's `bitrise.yml` configuration - and conversely, workflows that were never triggered will not be listed even if they are defined in the `bitrise.yml` file.
    //
    //Future<V0BuildWorkflowListResponseModel> buildWorkflowList(String appSlug) async
    test('test buildWorkflowList', () async {
      // TODO
    });

  });
}
