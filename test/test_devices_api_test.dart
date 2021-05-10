import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for TestDevicesApi
void main() {
  final instance = Bitrise().getTestDevicesApi();

  group(TestDevicesApi, () {
    // List the test devices for an app
    //
    // List registered test devices of all members of a specified Bitrise app
    //
    //Future<V0TestDeviceListResponseModel> testDeviceList(String appSlug) async
    test('test testDeviceList', () async {
      // TODO
    });

  });
}
