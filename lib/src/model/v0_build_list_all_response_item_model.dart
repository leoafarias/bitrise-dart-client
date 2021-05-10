//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_response_item_model.dart';
import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_list_all_response_item_model.g.dart';



abstract class V0BuildListAllResponseItemModel implements Built<V0BuildListAllResponseItemModel, V0BuildListAllResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'abort_reason')
    NullsString? get abortReason;

    @BuiltValueField(wireName: r'branch')
    NullsString? get branch;

    @BuiltValueField(wireName: r'build_number')
    int? get buildNumber;

    @BuiltValueField(wireName: r'commit_hash')
    NullsString? get commitHash;

    @BuiltValueField(wireName: r'commit_message')
    NullsString? get commitMessage;

    @BuiltValueField(wireName: r'commit_view_url')
    NullsString? get commitViewUrl;

    @BuiltValueField(wireName: r'environment_prepare_finished_at')
    String? get environmentPrepareFinishedAt;

    @BuiltValueField(wireName: r'finished_at')
    String? get finishedAt;

    @BuiltValueField(wireName: r'is_on_hold')
    bool? get isOnHold;

    @BuiltValueField(wireName: r'machine_type_id')
    NullsString? get machineTypeId;

    @BuiltValueField(wireName: r'original_build_params')
    BuiltList<int>? get originalBuildParams;

    @BuiltValueField(wireName: r'pull_request_id')
    int? get pullRequestId;

    @BuiltValueField(wireName: r'pull_request_target_branch')
    NullsString? get pullRequestTargetBranch;

    @BuiltValueField(wireName: r'pull_request_view_url')
    NullsString? get pullRequestViewUrl;

    @BuiltValueField(wireName: r'repository')
    V0AppResponseItemModel? get repository;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'stack_identifier')
    NullsString? get stackIdentifier;

    @BuiltValueField(wireName: r'started_on_worker_at')
    String? get startedOnWorkerAt;

    @BuiltValueField(wireName: r'status')
    int? get status;

    @BuiltValueField(wireName: r'status_text')
    String? get statusText;

    @BuiltValueField(wireName: r'tag')
    NullsString? get tag;

    @BuiltValueField(wireName: r'triggered_at')
    String? get triggeredAt;

    @BuiltValueField(wireName: r'triggered_by')
    NullsString? get triggeredBy;

    @BuiltValueField(wireName: r'triggered_workflow')
    String? get triggeredWorkflow;

    V0BuildListAllResponseItemModel._();

    static void _initializeBuilder(V0BuildListAllResponseItemModelBuilder b) => b;

    factory V0BuildListAllResponseItemModel([void updates(V0BuildListAllResponseItemModelBuilder b)]) = _$V0BuildListAllResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildListAllResponseItemModel> get serializer => _$V0BuildListAllResponseItemModelSerializer();
}

class _$V0BuildListAllResponseItemModelSerializer implements StructuredSerializer<V0BuildListAllResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0BuildListAllResponseItemModel, _$V0BuildListAllResponseItemModel];

    @override
    final String wireName = r'V0BuildListAllResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildListAllResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.abortReason != null) {
            result
                ..add(r'abort_reason')
                ..add(serializers.serialize(object.abortReason,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.branch != null) {
            result
                ..add(r'branch')
                ..add(serializers.serialize(object.branch,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.buildNumber != null) {
            result
                ..add(r'build_number')
                ..add(serializers.serialize(object.buildNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.commitHash != null) {
            result
                ..add(r'commit_hash')
                ..add(serializers.serialize(object.commitHash,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.commitMessage != null) {
            result
                ..add(r'commit_message')
                ..add(serializers.serialize(object.commitMessage,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.commitViewUrl != null) {
            result
                ..add(r'commit_view_url')
                ..add(serializers.serialize(object.commitViewUrl,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.environmentPrepareFinishedAt != null) {
            result
                ..add(r'environment_prepare_finished_at')
                ..add(serializers.serialize(object.environmentPrepareFinishedAt,
                    specifiedType: const FullType(String)));
        }
        if (object.finishedAt != null) {
            result
                ..add(r'finished_at')
                ..add(serializers.serialize(object.finishedAt,
                    specifiedType: const FullType(String)));
        }
        if (object.isOnHold != null) {
            result
                ..add(r'is_on_hold')
                ..add(serializers.serialize(object.isOnHold,
                    specifiedType: const FullType(bool)));
        }
        if (object.machineTypeId != null) {
            result
                ..add(r'machine_type_id')
                ..add(serializers.serialize(object.machineTypeId,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.originalBuildParams != null) {
            result
                ..add(r'original_build_params')
                ..add(serializers.serialize(object.originalBuildParams,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.pullRequestId != null) {
            result
                ..add(r'pull_request_id')
                ..add(serializers.serialize(object.pullRequestId,
                    specifiedType: const FullType(int)));
        }
        if (object.pullRequestTargetBranch != null) {
            result
                ..add(r'pull_request_target_branch')
                ..add(serializers.serialize(object.pullRequestTargetBranch,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.pullRequestViewUrl != null) {
            result
                ..add(r'pull_request_view_url')
                ..add(serializers.serialize(object.pullRequestViewUrl,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.repository != null) {
            result
                ..add(r'repository')
                ..add(serializers.serialize(object.repository,
                    specifiedType: const FullType(V0AppResponseItemModel)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.stackIdentifier != null) {
            result
                ..add(r'stack_identifier')
                ..add(serializers.serialize(object.stackIdentifier,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.startedOnWorkerAt != null) {
            result
                ..add(r'started_on_worker_at')
                ..add(serializers.serialize(object.startedOnWorkerAt,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        if (object.statusText != null) {
            result
                ..add(r'status_text')
                ..add(serializers.serialize(object.statusText,
                    specifiedType: const FullType(String)));
        }
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.triggeredAt != null) {
            result
                ..add(r'triggered_at')
                ..add(serializers.serialize(object.triggeredAt,
                    specifiedType: const FullType(String)));
        }
        if (object.triggeredBy != null) {
            result
                ..add(r'triggered_by')
                ..add(serializers.serialize(object.triggeredBy,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.triggeredWorkflow != null) {
            result
                ..add(r'triggered_workflow')
                ..add(serializers.serialize(object.triggeredWorkflow,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildListAllResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildListAllResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'abort_reason':
                    result.abortReason.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'branch':
                    result.branch.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'build_number':
                    result.buildNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'commit_hash':
                    result.commitHash.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'commit_message':
                    result.commitMessage.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'commit_view_url':
                    result.commitViewUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'environment_prepare_finished_at':
                    result.environmentPrepareFinishedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'finished_at':
                    result.finishedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_on_hold':
                    result.isOnHold = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'machine_type_id':
                    result.machineTypeId.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'original_build_params':
                    result.originalBuildParams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'pull_request_id':
                    result.pullRequestId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'pull_request_target_branch':
                    result.pullRequestTargetBranch.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'pull_request_view_url':
                    result.pullRequestViewUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'repository':
                    result.repository.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0AppResponseItemModel)) as V0AppResponseItemModel);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'stack_identifier':
                    result.stackIdentifier.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'started_on_worker_at':
                    result.startedOnWorkerAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'status_text':
                    result.statusText = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tag':
                    result.tag.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'triggered_at':
                    result.triggeredAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'triggered_by':
                    result.triggeredBy.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'triggered_workflow':
                    result.triggeredWorkflow = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

