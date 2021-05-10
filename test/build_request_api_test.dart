import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for BuildRequestApi
void main() {
  final instance = Bitrise().getBuildRequestApi();

  group(BuildRequestApi, () {
    // List the open build requests for an app
    //
    // List the existing open build requests of a specified Bitrise app
    //
    //Future<V0BuildRequestListResponseModel> buildRequestList(String appSlug) async
    test('test buildRequestList', () async {
      // TODO
    });

    // Update a build request
    //
    // Update a specific build request of a specific app
    //
    //Future<V0BuildRequestUpdateResponseModel> buildRequestUpdate(String appSlug, String buildRequestSlug, V0BuildRequestUpdateParams buildRequest) async
    test('test buildRequestUpdate', () async {
      // TODO
    });

  });
}
