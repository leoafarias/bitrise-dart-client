//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_commit_paths.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_build_params_environment.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_trigger_params_build_params.g.dart';



abstract class V0BuildTriggerParamsBuildParams implements Built<V0BuildTriggerParamsBuildParams, V0BuildTriggerParamsBuildParamsBuilder> {
    @BuiltValueField(wireName: r'base_repository_url')
    String? get baseRepositoryUrl;

    @BuiltValueField(wireName: r'branch')
    String? get branch;

    @BuiltValueField(wireName: r'branch_dest')
    String? get branchDest;

    @BuiltValueField(wireName: r'branch_dest_repo_owner')
    String? get branchDestRepoOwner;

    @BuiltValueField(wireName: r'branch_repo_owner')
    String? get branchRepoOwner;

    @BuiltValueField(wireName: r'build_request_slug')
    String? get buildRequestSlug;

    @BuiltValueField(wireName: r'commit_hash')
    String? get commitHash;

    @BuiltValueField(wireName: r'commit_message')
    String? get commitMessage;

    @BuiltValueField(wireName: r'commit_paths')
    BuiltList<V0CommitPaths>? get commitPaths;

    @BuiltValueField(wireName: r'diff_url')
    String? get diffUrl;

    @BuiltValueField(wireName: r'environments')
    BuiltList<V0BuildParamsEnvironment>? get environments;

    @BuiltValueField(wireName: r'head_repository_url')
    String? get headRepositoryUrl;

    @BuiltValueField(wireName: r'pull_request_author')
    String? get pullRequestAuthor;

    @BuiltValueField(wireName: r'pull_request_head_branch')
    String? get pullRequestHeadBranch;

    @BuiltValueField(wireName: r'pull_request_id')
    JsonObject? get pullRequestId;

    @BuiltValueField(wireName: r'pull_request_merge_branch')
    String? get pullRequestMergeBranch;

    @BuiltValueField(wireName: r'pull_request_repository_url')
    String? get pullRequestRepositoryUrl;

    @BuiltValueField(wireName: r'skip_git_status_report')
    bool? get skipGitStatusReport;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    @BuiltValueField(wireName: r'workflow_id')
    String? get workflowId;

    V0BuildTriggerParamsBuildParams._();

    static void _initializeBuilder(V0BuildTriggerParamsBuildParamsBuilder b) => b;

    factory V0BuildTriggerParamsBuildParams([void updates(V0BuildTriggerParamsBuildParamsBuilder b)]) = _$V0BuildTriggerParamsBuildParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildTriggerParamsBuildParams> get serializer => _$V0BuildTriggerParamsBuildParamsSerializer();
}

class _$V0BuildTriggerParamsBuildParamsSerializer implements StructuredSerializer<V0BuildTriggerParamsBuildParams> {
    @override
    final Iterable<Type> types = const [V0BuildTriggerParamsBuildParams, _$V0BuildTriggerParamsBuildParams];

    @override
    final String wireName = r'V0BuildTriggerParamsBuildParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildTriggerParamsBuildParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseRepositoryUrl != null) {
            result
                ..add(r'base_repository_url')
                ..add(serializers.serialize(object.baseRepositoryUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.branch != null) {
            result
                ..add(r'branch')
                ..add(serializers.serialize(object.branch,
                    specifiedType: const FullType(String)));
        }
        if (object.branchDest != null) {
            result
                ..add(r'branch_dest')
                ..add(serializers.serialize(object.branchDest,
                    specifiedType: const FullType(String)));
        }
        if (object.branchDestRepoOwner != null) {
            result
                ..add(r'branch_dest_repo_owner')
                ..add(serializers.serialize(object.branchDestRepoOwner,
                    specifiedType: const FullType(String)));
        }
        if (object.branchRepoOwner != null) {
            result
                ..add(r'branch_repo_owner')
                ..add(serializers.serialize(object.branchRepoOwner,
                    specifiedType: const FullType(String)));
        }
        if (object.buildRequestSlug != null) {
            result
                ..add(r'build_request_slug')
                ..add(serializers.serialize(object.buildRequestSlug,
                    specifiedType: const FullType(String)));
        }
        if (object.commitHash != null) {
            result
                ..add(r'commit_hash')
                ..add(serializers.serialize(object.commitHash,
                    specifiedType: const FullType(String)));
        }
        if (object.commitMessage != null) {
            result
                ..add(r'commit_message')
                ..add(serializers.serialize(object.commitMessage,
                    specifiedType: const FullType(String)));
        }
        if (object.commitPaths != null) {
            result
                ..add(r'commit_paths')
                ..add(serializers.serialize(object.commitPaths,
                    specifiedType: const FullType(BuiltList, [FullType(V0CommitPaths)])));
        }
        if (object.diffUrl != null) {
            result
                ..add(r'diff_url')
                ..add(serializers.serialize(object.diffUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.environments != null) {
            result
                ..add(r'environments')
                ..add(serializers.serialize(object.environments,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildParamsEnvironment)])));
        }
        if (object.headRepositoryUrl != null) {
            result
                ..add(r'head_repository_url')
                ..add(serializers.serialize(object.headRepositoryUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.pullRequestAuthor != null) {
            result
                ..add(r'pull_request_author')
                ..add(serializers.serialize(object.pullRequestAuthor,
                    specifiedType: const FullType(String)));
        }
        if (object.pullRequestHeadBranch != null) {
            result
                ..add(r'pull_request_head_branch')
                ..add(serializers.serialize(object.pullRequestHeadBranch,
                    specifiedType: const FullType(String)));
        }
        if (object.pullRequestId != null) {
            result
                ..add(r'pull_request_id')
                ..add(serializers.serialize(object.pullRequestId,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.pullRequestMergeBranch != null) {
            result
                ..add(r'pull_request_merge_branch')
                ..add(serializers.serialize(object.pullRequestMergeBranch,
                    specifiedType: const FullType(String)));
        }
        if (object.pullRequestRepositoryUrl != null) {
            result
                ..add(r'pull_request_repository_url')
                ..add(serializers.serialize(object.pullRequestRepositoryUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.skipGitStatusReport != null) {
            result
                ..add(r'skip_git_status_report')
                ..add(serializers.serialize(object.skipGitStatusReport,
                    specifiedType: const FullType(bool)));
        }
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(String)));
        }
        if (object.workflowId != null) {
            result
                ..add(r'workflow_id')
                ..add(serializers.serialize(object.workflowId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildTriggerParamsBuildParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildTriggerParamsBuildParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'base_repository_url':
                    result.baseRepositoryUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'branch':
                    result.branch = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'branch_dest':
                    result.branchDest = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'branch_dest_repo_owner':
                    result.branchDestRepoOwner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'branch_repo_owner':
                    result.branchRepoOwner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'build_request_slug':
                    result.buildRequestSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commit_hash':
                    result.commitHash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commit_message':
                    result.commitMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'commit_paths':
                    result.commitPaths.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0CommitPaths)])) as BuiltList<V0CommitPaths>);
                    break;
                case r'diff_url':
                    result.diffUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'environments':
                    result.environments.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildParamsEnvironment)])) as BuiltList<V0BuildParamsEnvironment>);
                    break;
                case r'head_repository_url':
                    result.headRepositoryUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pull_request_author':
                    result.pullRequestAuthor = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pull_request_head_branch':
                    result.pullRequestHeadBranch = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pull_request_id':
                    result.pullRequestId = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'pull_request_merge_branch':
                    result.pullRequestMergeBranch = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pull_request_repository_url':
                    result.pullRequestRepositoryUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'skip_git_status_report':
                    result.skipGitStatusReport = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'tag':
                    result.tag = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'workflow_id':
                    result.workflowId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

