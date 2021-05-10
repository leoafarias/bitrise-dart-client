import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for GenericProjectFileApi
void main() {
  final instance = Bitrise().getGenericProjectFileApi();

  group(GenericProjectFileApi, () {
    // Confirm a generic project file upload
    //
    // This is the last step of uploading a generic project file to Bitrise. Confirm the generic project file upload and view the file on the Code Signing tab of a specific app. Read more in our [Confirming the upload](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#confirming-the-file-upload) guide.
    //
    //Future<V0ProjectFileStorageResponseModel> genericProjectFileConfirm(String appSlug, String genericProjectFileSlug) async
    test('test genericProjectFileConfirm', () async {
      // TODO
    });

    // Delete a generic project file
    //
    // Delete an app's generic project file. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Deleting a file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#deleting-a-file) guide.
    //
    //Future<V0ProjectFileStorageResponseModel> genericProjectFileDelete(String appSlug, String genericProjectFileSlug) async
    test('test genericProjectFileDelete', () async {
      // TODO
    });

    // Get a list of the generic project files
    //
    // List all the generic project files that have been uploaded to a specific app. Read more in our [Listing the uploaded files of an app](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#listing-the-uploaded-files-of-an-app) guide.
    //
    //Future<V0ProjectFileStorageListResponseModel> genericProjectFileList(String appSlug, { String next, int limit }) async
    test('test genericProjectFileList', () async {
      // TODO
    });

    // Get a specific generic project file
    //
    // Retrieve data of a specific generic project file to check its attributes and optionally modify them with the [PATCH /apps/](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-update) endpoint. Read more in our [Retrieving a specific file's data](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#retrieving-a-specific-files-data) guide.
    //
    //Future<V0ProjectFileStorageResponseModel> genericProjectFileShow(String appSlug, String genericProjectFileSlug) async
    test('test genericProjectFileShow', () async {
      // TODO
    });

    // Update a generic project file
    //
    // Update a generic project file's attributes. You can fetch an app's generic project file slug if you first list all the uploaded files with the [GET /apps/{app-slug}/generic-project-files](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-list) endpoint. Read more in our [Updating an uploaded file](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#updating-an-uploaded-file) guide.
    //
    //Future<V0ProjectFileStorageResponseModel> genericProjectFileUpdate(String appSlug, String genericProjectFileSlug, V0ProjectFileStorageDocumentUpdateParams genericProjectFile) async
    test('test genericProjectFileUpdate', () async {
      // TODO
    });

    // Create a generic project file
    //
    // Create a temporary pre-signed upload URL (expires in 10 minutes) for the generic project file and upload it to AWS with a simple `curl` request. To complete the uploading process and view your files on the Code Signing tab of your app, continue with the [POST /apps/{app-slug}/generic-project-files/{generic-project-file-slug}/uploaded](https://api-docs.bitrise.io/#/generic-project-file/generic-project-file-confirm) endpoint. Read more in our [Creating and uploading files to Generic File Storage](https://devcenter.bitrise.io/api/managing-files-in-generic-file-storage/#creating-and-uploading-files-to-generic-file-storage) guide.
    //
    //Future<V0ProjectFileStorageResponseModel> genericProjectFilesCreate(String appSlug, V0ProjectFileStorageUploadParams genericProjectFile) async
    test('test genericProjectFilesCreate', () async {
      // TODO
    });

  });
}
