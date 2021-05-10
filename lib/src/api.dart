//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:bitrise/src/serializers.dart';
import 'package:bitrise/src/auth/api_key_auth.dart';
import 'package:bitrise/src/auth/basic_auth.dart';
import 'package:bitrise/src/auth/oauth.dart';
import 'package:bitrise/src/api/activity_api.dart';
import 'package:bitrise/src/api/addons_api.dart';
import 'package:bitrise/src/api/android_keystore_file_api.dart';
import 'package:bitrise/src/api/app_setup_api.dart';
import 'package:bitrise/src/api/apple_api_credentials_api.dart';
import 'package:bitrise/src/api/application_api.dart';
import 'package:bitrise/src/api/avatar_candidate_api.dart';
import 'package:bitrise/src/api/build_artifact_api.dart';
import 'package:bitrise/src/api/build_certificate_api.dart';
import 'package:bitrise/src/api/build_request_api.dart';
import 'package:bitrise/src/api/builds_api.dart';
import 'package:bitrise/src/api/generic_project_file_api.dart';
import 'package:bitrise/src/api/organizations_api.dart';
import 'package:bitrise/src/api/outgoing_webhook_api.dart';
import 'package:bitrise/src/api/provisioning_profile_api.dart';
import 'package:bitrise/src/api/test_devices_api.dart';
import 'package:bitrise/src/api/user_api.dart';
import 'package:bitrise/src/api/webhook_delivery_item_api.dart';

class Bitrise {
  static const String basePath = r'https://api.bitrise.io/v0.1';

  final Dio dio;
  final Serializers serializers;

  Bitrise({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ActivityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityApi getActivityApi() {
    return ActivityApi(dio, serializers);
  }

  /// Get AddonsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddonsApi getAddonsApi() {
    return AddonsApi(dio, serializers);
  }

  /// Get AndroidKeystoreFileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AndroidKeystoreFileApi getAndroidKeystoreFileApi() {
    return AndroidKeystoreFileApi(dio, serializers);
  }

  /// Get AppSetupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppSetupApi getAppSetupApi() {
    return AppSetupApi(dio, serializers);
  }

  /// Get AppleApiCredentialsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppleApiCredentialsApi getAppleApiCredentialsApi() {
    return AppleApiCredentialsApi(dio, serializers);
  }

  /// Get ApplicationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApplicationApi getApplicationApi() {
    return ApplicationApi(dio, serializers);
  }

  /// Get AvatarCandidateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvatarCandidateApi getAvatarCandidateApi() {
    return AvatarCandidateApi(dio, serializers);
  }

  /// Get BuildArtifactApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildArtifactApi getBuildArtifactApi() {
    return BuildArtifactApi(dio, serializers);
  }

  /// Get BuildCertificateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildCertificateApi getBuildCertificateApi() {
    return BuildCertificateApi(dio, serializers);
  }

  /// Get BuildRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildRequestApi getBuildRequestApi() {
    return BuildRequestApi(dio, serializers);
  }

  /// Get BuildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildsApi getBuildsApi() {
    return BuildsApi(dio, serializers);
  }

  /// Get GenericProjectFileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenericProjectFileApi getGenericProjectFileApi() {
    return GenericProjectFileApi(dio, serializers);
  }

  /// Get OrganizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganizationsApi getOrganizationsApi() {
    return OrganizationsApi(dio, serializers);
  }

  /// Get OutgoingWebhookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OutgoingWebhookApi getOutgoingWebhookApi() {
    return OutgoingWebhookApi(dio, serializers);
  }

  /// Get ProvisioningProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvisioningProfileApi getProvisioningProfileApi() {
    return ProvisioningProfileApi(dio, serializers);
  }

  /// Get TestDevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TestDevicesApi getTestDevicesApi() {
    return TestDevicesApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get WebhookDeliveryItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhookDeliveryItemApi getWebhookDeliveryItemApi() {
    return WebhookDeliveryItemApi(dio, serializers);
  }
}
