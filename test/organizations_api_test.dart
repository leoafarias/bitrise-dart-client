import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for OrganizationsApi
void main() {
  final instance = Bitrise().getOrganizationsApi();

  group(OrganizationsApi, () {
    // List the organizations that the user is part of
    //
    // List all Bitrise organizations that the user is part of
    //
    //Future<V0OrganizationListRespModel> orgList() async
    test('test orgList', () async {
      // TODO
    });

    // Get a specified organization.
    //
    // Get a specified Bitrise organization that the user is part of.
    //
    //Future<V0OrganizationRespModel> orgShow(String orgSlug) async
    test('test orgShow', () async {
      // TODO
    });

  });
}
