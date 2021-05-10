import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for ActivityApi
void main() {
  final instance = Bitrise().getActivityApi();

  group(ActivityApi, () {
    // Get list of Bitrise activity events
    //
    // List all the Bitrise activity events
    //
    //Future<V0ActivityEventListResponseModel> activityList({ String next, int limit }) async
    test('test activityList', () async {
      // TODO
    });

  });
}
