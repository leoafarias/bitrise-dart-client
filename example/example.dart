import 'package:bitrise/bitrise.dart';

final bitrise = Bitrise();

const name = 'token_name';
const apiKey = 'API_KEY';
void main() async {
  bitrise.setApiKey(name, apiKey);
  final activities = bitrise.getActivityApi();
  await activities.activityList();
}
