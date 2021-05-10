import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for ProvisioningProfileApi
void main() {
  final instance = Bitrise().getProvisioningProfileApi();

  group(ProvisioningProfileApi, () {
    // Confirm a provisioning profile upload
    //
    // This is the last step of the upload process. Confirm the provisioning profile upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the iOS code signing file upload](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.
    //
    //Future<V0ProvisionProfileResponseModel> provisioningProfileConfirm(String appSlug, String provisioningProfileSlug) async
    test('test provisioningProfileConfirm', () async {
      // TODO
    });

    // Create a provisioning profile
    //
    // Create a temporary pre-signed upload URL (expires in 10 minutes) for the provisioning profile and upload it to AWS with a simple `curl` request. To complete the upload process, continue with the [POST /apps/{app-slug}/provisioning-profiles/{provisioning-profile-slug}/uploaded](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-confirm) endpoint. Read more in our [Creating and uploading an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#creating--uploading-an-ios-code-signing-file) guide.
    //
    //Future<V0ProvisionProfileResponseModel> provisioningProfileCreate(String appSlug, V0ProvisionProfileUploadParams provisioningProfile) async
    test('test provisioningProfileCreate', () async {
      // TODO
    });

    // Delete a provisioning profile
    //
    // Delete an app's provisioning profile. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Deleting an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#deleting-an-ios-code-signing-file) guide.
    //
    //Future<V0ProvisionProfileResponseModel> provisioningProfileDelete(String appSlug, String provisioningProfileSlug) async
    test('test provisioningProfileDelete', () async {
      // TODO
    });

    // Get a list of the provisioning profiles
    //
    // List all the provisioning profiles that have been uploaded to a specific app. Read more in our [Listing the uploaded iOS code signing files of an app](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#listing-the-uploaded-ios-code-signing-files-of-an-app) guide.
    //
    //Future<V0ProvisionProfileListResponseModel> provisioningProfileList(String appSlug, { String next, int limit }) async
    test('test provisioningProfileList', () async {
      // TODO
    });

    // Get a specific provisioning profile
    //
    // Retrieve data of a specific provisioning profile. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Getting a specific iOS code signing file's data](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#getting-a-specific-ios-code-signing-files-data) guide.
    //
    //Future<V0ProvisionProfileResponseModel> provisioningProfileShow(String appSlug, String provisioningProfileSlug) async
    test('test provisioningProfileShow', () async {
      // TODO
    });

    // Update a provisioning profile
    //
    // Update an uploaded provisioning profile's attributes. You can fetch the provisioning profile's slug if you call the [GET /apps/{app-slug}/provisioning-profiles](https://api-docs.bitrise.io/#/provisioning-profile/provisioning-profile-list) endpoint. Read more in our [Updating an uploaded iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.
    //
    //Future<V0ProvisionProfileResponseModel> provisioningProfileUpdate(String appSlug, String provisioningProfileSlug, V0ProvProfileDocumentUpdateParams provisioningProfile) async
    test('test provisioningProfileUpdate', () async {
      // TODO
    });

  });
}
