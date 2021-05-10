import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for UserApi
void main() {
  final instance = Bitrise().getUserApi();

  group(UserApi, () {
    // The subscription plan of the user
    //
    // Get the subscription of the user: the current plan, any pending plans, and the duration of a trial period if applicable
    //
    //Future<V0UserPlanRespModel> userPlan() async
    test('test userPlan', () async {
      // TODO
    });

    // Get your profile data
    //
    // Shows the authenticated users profile data
    //
    //Future<V0UserProfileRespModel> userProfile() async
    test('test userProfile', () async {
      // TODO
    });

    // Get a specific user
    //
    // Show information about a specific user
    //
    //Future<V0UserProfileRespModel> userShow(String userSlug) async
    test('test userShow', () async {
      // TODO
    });

  });
}
