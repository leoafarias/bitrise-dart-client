import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for AndroidKeystoreFileApi
void main() {
  final instance = Bitrise().getAndroidKeystoreFileApi();

  group(AndroidKeystoreFileApi, () {
    // Create an Android keystore file
    //
    // Add a new Android keystore file to an app
    //
    //Future<V0ProjectFileStorageResponseModel> androidKeystoreFileCreate(String appSlug, V0AndroidKeystoreFileUploadParams androidKeystoreFile) async
    test('test androidKeystoreFileCreate', () async {
      // TODO
    });

    // Get a list of the android keystore files
    //
    // List all the android keystore files that have been uploaded to a specific app.
    //
    //Future<V0ProjectFileStorageListResponseModel> androidKeystoreFileList(String appSlug, { String next, int limit }) async
    test('test androidKeystoreFileList', () async {
      // TODO
    });

  });
}
