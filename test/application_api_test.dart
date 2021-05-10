import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for ApplicationApi
void main() {
  final instance = Bitrise().getApplicationApi();

  group(ApplicationApi, () {
    // Get bitrise.yml of a specific app
    //
    // Get the full `bitrise.yml` configuration of an application, by providing the app slug. It returns the current `bitrise.yml` that is stored on bitrise.io in full, including the trigger map, the different workflows and the Steps.
    //
    //Future<String> appConfigDatastoreShow(String appSlug) async
    test('test appConfigDatastoreShow', () async {
      // TODO
    });

    // Get list of the apps
    //
    // List all the apps available for the authenticated account, including those that are owned by other users or Organizations.
    //
    //Future<V0AppListResponseModel> appList({ String sortBy, String next, int limit }) async
    test('test appList', () async {
      // TODO
    });

    // Get list of the apps for an organization
    //
    // List all the available apps owned by a given organization. [Find the organization URL](https://devcenter.bitrise.io/team-management/organizations/org-url/) of the organisations you are part of; be aware that the endpoint will not return any apps if the authenticated account is not a member of the given organisation.
    //
    //Future<V0AppListResponseModel> appListByOrganization(String orgSlug, { String sortBy, String next, int limit }) async
    test('test appListByOrganization', () async {
      // TODO
    });

    // Get list of the apps for a user
    //
    // List all the available apps for the given user.  It needs the user slug that you can get from the [GET /me](https://api-docs.bitrise.io/#/user/user-profile) endpoint.
    //
    //Future<V0AppListResponseModel> appListByUser(String userSlug, { String sortBy, String next, int limit }) async
    test('test appListByUser', () async {
      // TODO
    });

    // Get a specific app
    //
    // Get the details of a specific app by providing the app slug. You can get the app slug by calling the [/apps](https://api-docs.bitrise.io/#/application/app-list) endpoint or by opening the app on bitrise.io and copying the slug from the URL.
    //
    //Future<V0AppShowResponseModel> appShow(String appSlug) async
    test('test appShow', () async {
      // TODO
    });

    // List the branches with existing builds of an app's repository
    //
    // Lists only those branches of a specified Bitrise app that have existing builds.
    //
    //Future<V0BranchListResponseModel> branchList(String appSlug) async
    test('test branchList', () async {
      // TODO
    });

  });
}
