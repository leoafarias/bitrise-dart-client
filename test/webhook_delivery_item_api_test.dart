import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for WebhookDeliveryItemApi
void main() {
  final instance = Bitrise().getWebhookDeliveryItemApi();

  group(WebhookDeliveryItemApi, () {
    // List the webhook delivery items of an app
    //
    // List all the delivery items of an outgoing webhook of a Bitrise application
    //
    //Future<V0WebhookDeliveryItemShowResponseModel> webhookDeliveryItemList(String appSlug, String appWebhookSlug, { String next, int limit }) async
    test('test webhookDeliveryItemList', () async {
      // TODO
    });

    // Re-deliver the webhook delivery items of an app
    //
    // Re-deliver the delivery item of a specified webhook of a Bitrise application
    //
    //Future<ServiceStandardErrorRespModel> webhookDeliveryItemRedeliver(String appSlug, String appWebhookSlug, String webhookDeliveryItemSlug) async
    test('test webhookDeliveryItemRedeliver', () async {
      // TODO
    });

    // Get a specific delivery item of a webhook
    //
    // Get the specified delivery item of an outgoing webhook of a Bitrise application
    //
    //Future<V0WebhookDeliveryItemResponseModel> webhookDeliveryItemShow(String appSlug, String appWebhookSlug, String webhookDeliveryItemSlug) async
    test('test webhookDeliveryItemShow', () async {
      // TODO
    });

  });
}
