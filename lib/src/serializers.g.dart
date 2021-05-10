// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AddonsAddon.serializer)
      ..add(AddonsDeveloperLink.serializer)
      ..add(AddonsFeature.serializer)
      ..add(AddonsPlan.serializer)
      ..add(AddonsSetupGuide.serializer)
      ..add(AddonsSetupInstruction.serializer)
      ..add(NullsInt64.serializer)
      ..add(NullsString.serializer)
      ..add(ServiceStandardErrorRespModel.serializer)
      ..add(V0ActivityEventListResponseModel.serializer)
      ..add(V0ActivityEventResponseItemModel.serializer)
      ..add(V0AddOnAppResponseItemModel.serializer)
      ..add(V0AddonsListResponseModel.serializer)
      ..add(V0AddonsShowResponseModel.serializer)
      ..add(V0AndroidKeystoreFileUploadParams.serializer)
      ..add(V0AppAddOnResponseItemModel.serializer)
      ..add(V0AppAddOnsListResponseModel.serializer)
      ..add(V0AppConfigRequestParam.serializer)
      ..add(V0AppFinishParams.serializer)
      ..add(V0AppFinishRespModel.serializer)
      ..add(V0AppListResponseModel.serializer)
      ..add(V0AppRespModel.serializer)
      ..add(V0AppResponseItemModel.serializer)
      ..add(V0AppShowResponseModel.serializer)
      ..add(V0AppUploadParams.serializer)
      ..add(V0AppWebhookCreateParams.serializer)
      ..add(V0AppWebhookCreatedResponseModel.serializer)
      ..add(V0AppWebhookDeletedResponseModel.serializer)
      ..add(V0AppWebhookListResponseModel.serializer)
      ..add(V0AppWebhookResponseItemModel.serializer)
      ..add(V0AppWebhookResponseModel.serializer)
      ..add(V0AppWebhookUpdateParams.serializer)
      ..add(V0AppleAPICredentialResponseItem.serializer)
      ..add(V0AppleAPICredentialsListResponse.serializer)
      ..add(V0ArtifactDeleteResponseModel.serializer)
      ..add(V0ArtifactListElementResponseModel.serializer)
      ..add(V0ArtifactListResponseModel.serializer)
      ..add(V0ArtifactResponseItemModel.serializer)
      ..add(V0ArtifactShowResponseModel.serializer)
      ..add(V0ArtifactUpdateParams.serializer)
      ..add(V0AvatarCandidateCreateParams.serializer)
      ..add(V0AvatarCandidateCreateResponseItem.serializer)
      ..add(V0AvatarPromoteParams.serializer)
      ..add(V0AvatarPromoteResponseItemModel.serializer)
      ..add(V0AvatarPromoteResponseModel.serializer)
      ..add(V0BranchListResponseModel.serializer)
      ..add(V0BuildAbortParams.serializer)
      ..add(V0BuildAbortResponseModel.serializer)
      ..add(V0BuildCertificateListResponseModel.serializer)
      ..add(V0BuildCertificateResponseItemModel.serializer)
      ..add(V0BuildCertificateResponseModel.serializer)
      ..add(V0BuildCertificateUpdateParams.serializer)
      ..add(V0BuildCertificateUploadParams.serializer)
      ..add(V0BuildListAllResponseItemModel.serializer)
      ..add(V0BuildListAllResponseModel.serializer)
      ..add(V0BuildListResponseModel.serializer)
      ..add(V0BuildLogChunkItemResponseModel.serializer)
      ..add(V0BuildLogInfoResponseModel.serializer)
      ..add(V0BuildParamsEnvironment.serializer)
      ..add(V0BuildRequestListResponseModel.serializer)
      ..add(V0BuildRequestResponseItemModel.serializer)
      ..add(V0BuildRequestUpdateParams.serializer)
      ..add(V0BuildRequestUpdateResponseModel.serializer)
      ..add(V0BuildResponseItemModel.serializer)
      ..add(V0BuildShowResponseModel.serializer)
      ..add(V0BuildTriggerParams.serializer)
      ..add(V0BuildTriggerParamsBuildParams.serializer)
      ..add(V0BuildTriggerParamsHookInfo.serializer)
      ..add(V0BuildTriggerRespModel.serializer)
      ..add(V0BuildWorkflowListResponseModel.serializer)
      ..add(V0CommitPaths.serializer)
      ..add(V0FindAvatarCandidateResponse.serializer)
      ..add(V0FindAvatarCandidateResponseItem.serializer)
      ..add(V0OrganizationDataModel.serializer)
      ..add(V0OrganizationListRespModel.serializer)
      ..add(V0OrganizationOwner.serializer)
      ..add(V0OrganizationRespModel.serializer)
      ..add(V0OwnerAccountResponseModel.serializer)
      ..add(V0OwnerAddOnResponseItemModel.serializer)
      ..add(V0OwnerAddOnsListResponseModel.serializer)
      ..add(V0PagingResponseModel.serializer)
      ..add(V0PlanDataModel.serializer)
      ..add(V0ProjectFileStorageDocumentUpdateParams.serializer)
      ..add(V0ProjectFileStorageListResponseModel.serializer)
      ..add(V0ProjectFileStorageResponseItemModel.serializer)
      ..add(V0ProjectFileStorageResponseModel.serializer)
      ..add(V0ProjectFileStorageUploadParams.serializer)
      ..add(V0ProvProfileDocumentUpdateParams.serializer)
      ..add(V0ProvisionProfileListResponseModel.serializer)
      ..add(V0ProvisionProfileResponseItemModel.serializer)
      ..add(V0ProvisionProfileResponseModel.serializer)
      ..add(V0ProvisionProfileUploadParams.serializer)
      ..add(V0ProxyErrorRespModel.serializer)
      ..add(V0SSHKeyRespModel.serializer)
      ..add(V0SSHKeyUploadParams.serializer)
      ..add(V0TestDeviceListResponseModel.serializer)
      ..add(V0TestDeviceResponseItemModel.serializer)
      ..add(V0UserPlanDataModel.serializer)
      ..add(V0UserPlanRespModel.serializer)
      ..add(V0UserProfileDataModel.serializer)
      ..add(V0UserProfileRespModel.serializer)
      ..add(V0WebhookDeliveryItemResponseModel.serializer)
      ..add(V0WebhookDeliveryItemShowResponseModel.serializer)
      ..add(V0WebhookRespModel.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddonsAddon)]),
          () => new ListBuilder<AddonsAddon>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddonsFeature)]),
          () => new ListBuilder<AddonsFeature>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AddonsSetupInstruction)]),
          () => new ListBuilder<AddonsSetupInstruction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AddonsDeveloperLink)]),
          () => new ListBuilder<AddonsDeveloperLink>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddonsPlan)]),
          () => new ListBuilder<AddonsPlan>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0ActivityEventResponseItemModel)]),
          () => new ListBuilder<V0ActivityEventResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0AddOnAppResponseItemModel)]),
          () => new ListBuilder<V0AddOnAppResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0AppAddOnResponseItemModel)]),
          () => new ListBuilder<V0AppAddOnResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0AppResponseItemModel)]),
          () => new ListBuilder<V0AppResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0AppWebhookResponseItemModel)]),
          () => new ListBuilder<V0AppWebhookResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0AppleAPICredentialResponseItem)]),
          () => new ListBuilder<V0AppleAPICredentialResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0ArtifactListElementResponseModel)]),
          () => new ListBuilder<V0ArtifactListElementResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0BuildCertificateResponseItemModel)]),
          () => new ListBuilder<V0BuildCertificateResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0BuildListAllResponseItemModel)]),
          () => new ListBuilder<V0BuildListAllResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0BuildLogChunkItemResponseModel)]),
          () => new ListBuilder<V0BuildLogChunkItemResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0BuildRequestResponseItemModel)]),
          () => new ListBuilder<V0BuildRequestResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0BuildResponseItemModel)]),
          () => new ListBuilder<V0BuildResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V0CommitPaths)]),
          () => new ListBuilder<V0CommitPaths>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0BuildParamsEnvironment)]),
          () => new ListBuilder<V0BuildParamsEnvironment>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0FindAvatarCandidateResponseItem)]),
          () => new ListBuilder<V0FindAvatarCandidateResponseItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0OrganizationDataModel)]),
          () => new ListBuilder<V0OrganizationDataModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0OrganizationOwner)]),
          () => new ListBuilder<V0OrganizationOwner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0OwnerAddOnResponseItemModel)]),
          () => new ListBuilder<V0OwnerAddOnResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0ProjectFileStorageResponseItemModel)]),
          () => new ListBuilder<V0ProjectFileStorageResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(V0ProvisionProfileResponseItemModel)]),
          () => new ListBuilder<V0ProvisionProfileResponseItemModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V0TestDeviceResponseItemModel)]),
          () => new ListBuilder<V0TestDeviceResponseItemModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltMap, const [const FullType(String), const FullType(String)]), () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
