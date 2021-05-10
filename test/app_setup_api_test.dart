import 'package:test/test.dart';
import 'package:bitrise/bitrise.dart';


/// tests for AppSetupApi
void main() {
  final instance = Bitrise().getAppSetupApi();

  group(AppSetupApi, () {
    // Upload a new bitrise.yml for your application.
    //
    // Upload a new bitrise.yml for your application.
    //
    //Future<BuiltMap<String, String>> appConfigCreate(String appSlug, V0AppConfigRequestParam appConfig) async
    test('test appConfigCreate', () async {
      // TODO
    });

    // Add a new app
    //
    // Add a new app to Bitrise. This is the first step of the app registration process. To successfully set it up, you need to provide the required app parameters: your git provider, the repository URL, the slug of the repository as it appears at the provider, and the slug of the owner of the repository. Read more about the app creation process in our [detailed guide](https://devcenter.bitrise.io/api/adding-and-managing-apps/#adding-a-new-app).
    //
    //Future<V0AppRespModel> appCreate(V0AppUploadParams app) async
    test('test appCreate', () async {
      // TODO
    });

    // Save the application at the end of the app registration process
    //
    // Save the application after registering it on Bitrise and registering an SSH key (and, optionally, adding a webhook). With this endpoint you can define the initial configuration, define application-level environment variables, determine the project type, and set an Organization to be the owner of the app. Read more about the app registration process in our [detailed guide](https://devcenter.bitrise.io/api/adding-and-managing-apps/#adding-a-new-app).
    //
    //Future<V0AppFinishRespModel> appFinish(String appSlug, V0AppFinishParams app) async
    test('test appFinish', () async {
      // TODO
    });

    // Register an incoming webhook for a specific application
    //
    // [Register an incoming webhook](https://devcenter.bitrise.io/api/incoming-and-outgoing-webhooks/#incoming-webhooks) for a specific application. You can do this during the app registration process or at any other time in an app's life. When calling this endpoint, a webhook is registered at your git provider: this is necessary to automatically trigger builds on Bitrise.
    //
    //Future<V0WebhookRespModel> appWebhookCreate(String appSlug) async
    test('test appWebhookCreate', () async {
      // TODO
    });

    // Add an SSH-key to a specific app
    //
    // Add an SSH-key to a specific app. After creating an app, you need to register the SSH key so that Bitrise will be able to access and clone your repository during the build process. This requires the app slug of your newly created app.
    //
    //Future<V0SSHKeyRespModel> sshKeyCreate(String appSlug, V0SSHKeyUploadParams sshKey) async
    test('test sshKeyCreate', () async {
      // TODO
    });

  });
}
