//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:bitrise/src/date_serializer.dart';
import 'package:bitrise/src/model/date.dart';

import 'package:bitrise/src/model/addons_addon.dart';
import 'package:bitrise/src/model/addons_developer_link.dart';
import 'package:bitrise/src/model/addons_feature.dart';
import 'package:bitrise/src/model/addons_plan.dart';
import 'package:bitrise/src/model/addons_setup_guide.dart';
import 'package:bitrise/src/model/addons_setup_instruction.dart';
import 'package:bitrise/src/model/nulls_int64.dart';
import 'package:bitrise/src/model/nulls_string.dart';
import 'package:bitrise/src/model/service_standard_error_resp_model.dart';
import 'package:bitrise/src/model/v0_activity_event_list_response_model.dart';
import 'package:bitrise/src/model/v0_activity_event_response_item_model.dart';
import 'package:bitrise/src/model/v0_add_on_app_response_item_model.dart';
import 'package:bitrise/src/model/v0_addons_list_response_model.dart';
import 'package:bitrise/src/model/v0_addons_show_response_model.dart';
import 'package:bitrise/src/model/v0_android_keystore_file_upload_params.dart';
import 'package:bitrise/src/model/v0_app_add_on_response_item_model.dart';
import 'package:bitrise/src/model/v0_app_add_ons_list_response_model.dart';
import 'package:bitrise/src/model/v0_app_config_request_param.dart';
import 'package:bitrise/src/model/v0_app_finish_params.dart';
import 'package:bitrise/src/model/v0_app_finish_resp_model.dart';
import 'package:bitrise/src/model/v0_app_list_response_model.dart';
import 'package:bitrise/src/model/v0_app_resp_model.dart';
import 'package:bitrise/src/model/v0_app_response_item_model.dart';
import 'package:bitrise/src/model/v0_app_show_response_model.dart';
import 'package:bitrise/src/model/v0_app_upload_params.dart';
import 'package:bitrise/src/model/v0_app_webhook_create_params.dart';
import 'package:bitrise/src/model/v0_app_webhook_created_response_model.dart';
import 'package:bitrise/src/model/v0_app_webhook_deleted_response_model.dart';
import 'package:bitrise/src/model/v0_app_webhook_list_response_model.dart';
import 'package:bitrise/src/model/v0_app_webhook_response_item_model.dart';
import 'package:bitrise/src/model/v0_app_webhook_response_model.dart';
import 'package:bitrise/src/model/v0_app_webhook_update_params.dart';
import 'package:bitrise/src/model/v0_apple_api_credential_response_item.dart';
import 'package:bitrise/src/model/v0_apple_api_credentials_list_response.dart';
import 'package:bitrise/src/model/v0_artifact_delete_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_list_element_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_list_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_response_item_model.dart';
import 'package:bitrise/src/model/v0_artifact_show_response_model.dart';
import 'package:bitrise/src/model/v0_artifact_update_params.dart';
import 'package:bitrise/src/model/v0_avatar_candidate_create_params.dart';
import 'package:bitrise/src/model/v0_avatar_candidate_create_response_item.dart';
import 'package:bitrise/src/model/v0_avatar_promote_params.dart';
import 'package:bitrise/src/model/v0_avatar_promote_response_item_model.dart';
import 'package:bitrise/src/model/v0_avatar_promote_response_model.dart';
import 'package:bitrise/src/model/v0_branch_list_response_model.dart';
import 'package:bitrise/src/model/v0_build_abort_params.dart';
import 'package:bitrise/src/model/v0_build_abort_response_model.dart';
import 'package:bitrise/src/model/v0_build_certificate_list_response_model.dart';
import 'package:bitrise/src/model/v0_build_certificate_response_item_model.dart';
import 'package:bitrise/src/model/v0_build_certificate_response_model.dart';
import 'package:bitrise/src/model/v0_build_certificate_update_params.dart';
import 'package:bitrise/src/model/v0_build_certificate_upload_params.dart';
import 'package:bitrise/src/model/v0_build_list_all_response_item_model.dart';
import 'package:bitrise/src/model/v0_build_list_all_response_model.dart';
import 'package:bitrise/src/model/v0_build_list_response_model.dart';
import 'package:bitrise/src/model/v0_build_log_chunk_item_response_model.dart';
import 'package:bitrise/src/model/v0_build_log_info_response_model.dart';
import 'package:bitrise/src/model/v0_build_params_environment.dart';
import 'package:bitrise/src/model/v0_build_request_list_response_model.dart';
import 'package:bitrise/src/model/v0_build_request_response_item_model.dart';
import 'package:bitrise/src/model/v0_build_request_update_params.dart';
import 'package:bitrise/src/model/v0_build_request_update_response_model.dart';
import 'package:bitrise/src/model/v0_build_response_item_model.dart';
import 'package:bitrise/src/model/v0_build_show_response_model.dart';
import 'package:bitrise/src/model/v0_build_trigger_params.dart';
import 'package:bitrise/src/model/v0_build_trigger_params_build_params.dart';
import 'package:bitrise/src/model/v0_build_trigger_params_hook_info.dart';
import 'package:bitrise/src/model/v0_build_trigger_resp_model.dart';
import 'package:bitrise/src/model/v0_build_workflow_list_response_model.dart';
import 'package:bitrise/src/model/v0_commit_paths.dart';
import 'package:bitrise/src/model/v0_find_avatar_candidate_response.dart';
import 'package:bitrise/src/model/v0_find_avatar_candidate_response_item.dart';
import 'package:bitrise/src/model/v0_organization_data_model.dart';
import 'package:bitrise/src/model/v0_organization_list_resp_model.dart';
import 'package:bitrise/src/model/v0_organization_owner.dart';
import 'package:bitrise/src/model/v0_organization_resp_model.dart';
import 'package:bitrise/src/model/v0_owner_account_response_model.dart';
import 'package:bitrise/src/model/v0_owner_add_on_response_item_model.dart';
import 'package:bitrise/src/model/v0_owner_add_ons_list_response_model.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:bitrise/src/model/v0_plan_data_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_document_update_params.dart';
import 'package:bitrise/src/model/v0_project_file_storage_list_response_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_response_item_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_response_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_upload_params.dart';
import 'package:bitrise/src/model/v0_prov_profile_document_update_params.dart';
import 'package:bitrise/src/model/v0_provision_profile_list_response_model.dart';
import 'package:bitrise/src/model/v0_provision_profile_response_item_model.dart';
import 'package:bitrise/src/model/v0_provision_profile_response_model.dart';
import 'package:bitrise/src/model/v0_provision_profile_upload_params.dart';
import 'package:bitrise/src/model/v0_proxy_error_resp_model.dart';
import 'package:bitrise/src/model/v0_ssh_key_resp_model.dart';
import 'package:bitrise/src/model/v0_ssh_key_upload_params.dart';
import 'package:bitrise/src/model/v0_test_device_list_response_model.dart';
import 'package:bitrise/src/model/v0_test_device_response_item_model.dart';
import 'package:bitrise/src/model/v0_user_plan_data_model.dart';
import 'package:bitrise/src/model/v0_user_plan_resp_model.dart';
import 'package:bitrise/src/model/v0_user_profile_data_model.dart';
import 'package:bitrise/src/model/v0_user_profile_resp_model.dart';
import 'package:bitrise/src/model/v0_webhook_delivery_item_response_model.dart';
import 'package:bitrise/src/model/v0_webhook_delivery_item_show_response_model.dart';
import 'package:bitrise/src/model/v0_webhook_resp_model.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddonsAddon,
  AddonsDeveloperLink,
  AddonsFeature,
  AddonsPlan,
  AddonsSetupGuide,
  AddonsSetupInstruction,
  NullsInt64,
  NullsString,
  ServiceStandardErrorRespModel,
  V0ActivityEventListResponseModel,
  V0ActivityEventResponseItemModel,
  V0AddOnAppResponseItemModel,
  V0AddonsListResponseModel,
  V0AddonsShowResponseModel,
  V0AndroidKeystoreFileUploadParams,
  V0AppAddOnResponseItemModel,
  V0AppAddOnsListResponseModel,
  V0AppConfigRequestParam,
  V0AppFinishParams,
  V0AppFinishRespModel,
  V0AppListResponseModel,
  V0AppRespModel,
  V0AppResponseItemModel,
  V0AppShowResponseModel,
  V0AppUploadParams,
  V0AppWebhookCreateParams,
  V0AppWebhookCreatedResponseModel,
  V0AppWebhookDeletedResponseModel,
  V0AppWebhookListResponseModel,
  V0AppWebhookResponseItemModel,
  V0AppWebhookResponseModel,
  V0AppWebhookUpdateParams,
  V0AppleAPICredentialResponseItem,
  V0AppleAPICredentialsListResponse,
  V0ArtifactDeleteResponseModel,
  V0ArtifactListElementResponseModel,
  V0ArtifactListResponseModel,
  V0ArtifactResponseItemModel,
  V0ArtifactShowResponseModel,
  V0ArtifactUpdateParams,
  V0AvatarCandidateCreateParams,
  V0AvatarCandidateCreateResponseItem,
  V0AvatarPromoteParams,
  V0AvatarPromoteResponseItemModel,
  V0AvatarPromoteResponseModel,
  V0BranchListResponseModel,
  V0BuildAbortParams,
  V0BuildAbortResponseModel,
  V0BuildCertificateListResponseModel,
  V0BuildCertificateResponseItemModel,
  V0BuildCertificateResponseModel,
  V0BuildCertificateUpdateParams,
  V0BuildCertificateUploadParams,
  V0BuildListAllResponseItemModel,
  V0BuildListAllResponseModel,
  V0BuildListResponseModel,
  V0BuildLogChunkItemResponseModel,
  V0BuildLogInfoResponseModel,
  V0BuildParamsEnvironment,
  V0BuildRequestListResponseModel,
  V0BuildRequestResponseItemModel,
  V0BuildRequestUpdateParams,
  V0BuildRequestUpdateResponseModel,
  V0BuildResponseItemModel,
  V0BuildShowResponseModel,
  V0BuildTriggerParams,
  V0BuildTriggerParamsBuildParams,
  V0BuildTriggerParamsHookInfo,
  V0BuildTriggerRespModel,
  V0BuildWorkflowListResponseModel,
  V0CommitPaths,
  V0FindAvatarCandidateResponse,
  V0FindAvatarCandidateResponseItem,
  V0OrganizationDataModel,
  V0OrganizationListRespModel,
  V0OrganizationOwner,
  V0OrganizationRespModel,
  V0OwnerAccountResponseModel,
  V0OwnerAddOnResponseItemModel,
  V0OwnerAddOnsListResponseModel,
  V0PagingResponseModel,
  V0PlanDataModel,
  V0ProjectFileStorageDocumentUpdateParams,
  V0ProjectFileStorageListResponseModel,
  V0ProjectFileStorageResponseItemModel,
  V0ProjectFileStorageResponseModel,
  V0ProjectFileStorageUploadParams,
  V0ProvProfileDocumentUpdateParams,
  V0ProvisionProfileListResponseModel,
  V0ProvisionProfileResponseItemModel,
  V0ProvisionProfileResponseModel,
  V0ProvisionProfileUploadParams,
  V0ProxyErrorRespModel,
  V0SSHKeyRespModel,
  V0SSHKeyUploadParams,
  V0TestDeviceListResponseModel,
  V0TestDeviceResponseItemModel,
  V0UserPlanDataModel,
  V0UserPlanRespModel,
  V0UserProfileDataModel,
  V0UserProfileRespModel,
  V0WebhookDeliveryItemResponseModel,
  V0WebhookDeliveryItemShowResponseModel,
  V0WebhookRespModel,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V0AvatarCandidateCreateParams)]),
        () => ListBuilder<V0AvatarCandidateCreateParams>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V0AvatarCandidateCreateResponseItem)]),
        () => ListBuilder<V0AvatarCandidateCreateResponseItem>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
