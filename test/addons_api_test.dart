import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for AddonsApi
void main() {
  final instance = Bitrise().getAddonsApi();

  group(AddonsApi, () {
    // Get list of the addons for apps
    //
    // List all the provisioned addons for the authorized apps
    //
    //Future<V0AppAddOnsListResponseModel> addonListByApp(String appSlug) async
    test('test addonListByApp', () async {
      // TODO
    });

    // Get list of the addons for organization
    //
    // List all the provisioned addons for organization
    //
    //Future<V0OwnerAddOnsListResponseModel> addonListByOrganization(String organizationSlug) async
    test('test addonListByOrganization', () async {
      // TODO
    });

    // Get list of the addons for user
    //
    // List all the provisioned addons for the authenticated user
    //
    //Future<V0OwnerAddOnsListResponseModel> addonListByUser(String userSlug) async
    test('test addonListByUser', () async {
      // TODO
    });

    // Get list of available Bitrise addons
    //
    // List all the available Bitrise addons
    //
    //Future<V0AddonsListResponseModel> addonsList() async
    test('test addonsList', () async {
      // TODO
    });

    // Get a specific Bitrise addon
    //
    // Show details of a specific Bitrise addon
    //
    //Future<V0AddonsShowResponseModel> addonsShow(String addonId) async
    test('test addonsShow', () async {
      // TODO
    });

  });
}
