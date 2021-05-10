import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for BuildArtifactApi
void main() {
  final instance = Bitrise().getBuildArtifactApi();

  group(BuildArtifactApi, () {
    // Delete a build artifact
    //
    // Delete a build artifact of an app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.
    //
    //Future<V0ArtifactDeleteResponseModel> artifactDelete(String appSlug, String buildSlug, String artifactSlug) async
    test('test artifactDelete', () async {
      // TODO
    });

    // Get a list of all build artifacts
    //
    // List all build artifacts that have been generated for an app's build. You can use the created build artifact slugs from the response output to retrieve data of a specific build artifact with the [GET/apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-show) endpoint or update a build artifact with the [PATCH/apps](https://api-docs.bitrise.io/#/build-artifact/artifact-update) endpoint.
    //
    //Future<V0ArtifactListResponseModel> artifactList(String appSlug, String buildSlug, { String next, int limit }) async
    test('test artifactList', () async {
      // TODO
    });

    // Get a specific build artifact
    //
    // Retrieve data of a specific build artifact. The response output contains a time-limited download url (expires in 10 minutes) and a public install page URL. You can view the build artifact with both URLs, but the public install page url will not work unless you [enable it](https://devcenter.bitrise.io/tutorials/deploy/bitrise-app-deployment/#enabling-public-page-for-the-app).
    //
    //Future<V0ArtifactShowResponseModel> artifactShow(String appSlug, String buildSlug, String artifactSlug, { int download }) async
    test('test artifactShow', () async {
      // TODO
    });

    // Update a build artifact
    //
    // Update the `is_public_page_enabled` attribute of your app's build. The required parameters are app slug, build slug and artifact slug. You can fetch the build artifact slug if you first list all build artifacts of an app with the [GET /apps/](https://api-docs.bitrise.io/#/build-artifact/artifact-list) endpoint.
    //
    //Future<V0ArtifactShowResponseModel> artifactUpdate(String appSlug, String buildSlug, String artifactSlug, V0ArtifactUpdateParams artifactParams) async
    test('test artifactUpdate', () async {
      // TODO
    });

  });
}
