import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for OutgoingWebhookApi
void main() {
  final instance = Bitrise().getOutgoingWebhookApi();

  group(OutgoingWebhookApi, () {
    // Create an outgoing webhook for an app
    //
    // Create an outgoing webhook for a specified Bitrise app: this can be used to send build events to a specified URL with custom headers. Currently, only build events can trigger outgoing webhooks.
    //
    //Future<V0AppWebhookCreatedResponseModel> outgoingWebhookCreate(String appSlug, V0AppWebhookCreateParams appWebhookCreateParams) async
    test('test outgoingWebhookCreate', () async {
      // TODO
    });

    // Delete an outgoing webhook of an app
    //
    // Delete an existing outgoing webhook for a specified Bitrise app.
    //
    //Future<V0AppWebhookDeletedResponseModel> outgoingWebhookDelete(String appSlug, String appWebhookSlug) async
    test('test outgoingWebhookDelete', () async {
      // TODO
    });

    // List the outgoing webhooks of an app
    //
    // List all the outgoing webhooks registered for a specified Bitrise app. This returns all the relevant data of the webhook, including the slug of the webhook and its URL.
    //
    //Future<V0AppWebhookListResponseModel> outgoingWebhookList(String appSlug, { String next, int limit }) async
    test('test outgoingWebhookList', () async {
      // TODO
    });

    // Update an outgoing webhook of an app
    //
    // Update an existing outgoing webhook (URL, events, secrets and headers) for a specified Bitrise app. Even if you do not want to change one of the parameters, you still have to provide that parameter as well: simply use its existing value.
    //
    //Future<V0AppWebhookResponseModel> outgoingWebhookUpdate(String appSlug, String appWebhookSlug, V0AppWebhookUpdateParams appWebhookUpdateParams) async
    test('test outgoingWebhookUpdate', () async {
      // TODO
    });

  });
}
