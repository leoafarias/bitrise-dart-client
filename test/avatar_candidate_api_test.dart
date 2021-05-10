import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for AvatarCandidateApi
void main() {
  final instance = Bitrise().getAvatarCandidateApi();

  group(AvatarCandidateApi, () {
    // Create avatar candidates
    //
    // Add new avatar candidates to a specific app
    //
    //Future<BuiltList<V0AvatarCandidateCreateResponseItem>> avatarCandidateCreate(String appSlug, BuiltList<V0AvatarCandidateCreateParams> avatarCandidate) async
    test('test avatarCandidateCreate', () async {
      // TODO
    });

    // Get list of the avatar candidates
    //
    // List all available avatar candidates for an application
    //
    //Future<V0FindAvatarCandidateResponse> avatarCandidateList(String appSlug) async
    test('test avatarCandidateList', () async {
      // TODO
    });

    // Promote an avatar candidate
    //
    // Promotes an avatar candidate for an app
    //
    //Future<V0AvatarPromoteResponseModel> avatarCandidatePromote(String appSlug, String avatarSlug, V0AvatarPromoteParams avatarPromoteParams) async
    test('test avatarCandidatePromote', () async {
      // TODO
    });

  });
}
