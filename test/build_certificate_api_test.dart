import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for BuildCertificateApi
void main() {
  final instance = Bitrise().getBuildCertificateApi();

  group(BuildCertificateApi, () {
    // Confirm a build certificate upload
    //
    // This is the last step of uploading a build certificate to Bitrise. Confirm the build certificate upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the iOS code signing file upload](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.
    //
    //Future<V0BuildCertificateResponseModel> buildCertificateConfirm(String appSlug, String buildCertificateSlug) async
    test('test buildCertificateConfirm', () async {
      // TODO
    });

    // Create a build certificate
    //
    // Create a temporary pre-signed upload URL for the build certificate and upload the file to AWS with a simple `curl` request. To complete the uploading process and view your files on the Code Signing tab of your app, continue with the [POST /apps/{app-slug}/build-certificates/{build-certificate-slug}/uploaded](https://api-docs.bitrise.io/#/build-certificate/build-certificate-confirm) endpoint. Read more in our [Creating and uploading an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#creating--uploading-an-ios-code-signing-file) guide.
    //
    //Future<V0BuildCertificateResponseModel> buildCertificateCreate(String appSlug, V0BuildCertificateUploadParams buildCertificate) async
    test('test buildCertificateCreate', () async {
      // TODO
    });

    // Delete a build certificate
    //
    // Delete an app's build certificate. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint to list all available build certificates of an app. Read more in our [Deleting an iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#deleting-an-ios-code-signing-file) guide.
    //
    //Future<V0BuildCertificateResponseModel> buildCertificateDelete(String appSlug, String buildCertificateSlug) async
    test('test buildCertificateDelete', () async {
      // TODO
    });

    // Get a list of the build certificates
    //
    // List all the build certificates that have been uploaded to a specific app. Read more in our [Listing the uploaded iOS code signing files of an app](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#listing-the-uploaded-ios-code-signing-files-of-an-app) guide.
    //
    //Future<V0BuildCertificateListResponseModel> buildCertificateList(String appSlug, { String next, int limit }) async
    test('test buildCertificateList', () async {
      // TODO
    });

    // Get a specific build certificate
    //
    // Retrieve data of a specific build certificate. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint to list all available build certificates of an app. Read more in our [Getting a specific iOS code signing file's data](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#getting-a-specific-ios-code-signing-files-data) guide.
    //
    //Future<V0BuildCertificateResponseModel> buildCertificateShow(String appSlug, String buildCertificateSlug) async
    test('test buildCertificateShow', () async {
      // TODO
    });

    // Update a build certificate
    //
    // Update an uploaded build certificate's attributes. You can fetch the build certificate slug for this endpoint if you first call the [GET /apps/{app-slug}/build-certificates](https://api-docs.bitrise.io/#/build-certificate/build-certificate-list) endpoint. Read more in our [Updating an uploaded iOS code signing file](https://devcenter.bitrise.io/api/managing-ios-code-signing-files/#confirming-the-ios-code-signing-file-upload) guide.
    //
    //Future<V0BuildCertificateResponseModel> buildCertificateUpdate(String appSlug, String buildCertificateSlug, V0BuildCertificateUpdateParams buildCertificate) async
    test('test buildCertificateUpdate', () async {
      // TODO
    });

  });
}
