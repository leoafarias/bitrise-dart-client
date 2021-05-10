//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_upload_params.g.dart';



abstract class V0AppUploadParams implements Built<V0AppUploadParams, V0AppUploadParamsBuilder> {
    /// The slug of the owner of the repository at the git provider
    @BuiltValueField(wireName: r'git_owner')
    String get gitOwner;

    /// The slug of the repository at the git provider
    @BuiltValueField(wireName: r'git_repo_slug')
    String get gitRepoSlug;

    /// If `true` then the repository visibility setting will be public, in case of `false` it will be private
    @BuiltValueField(wireName: r'is_public')
    bool get isPublic;

    /// The git provider you are using, it can be `github`, `bitbucket`, `gitlab`, `gitlab-self-hosted` or `custom`
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// The URL of your repository
    @BuiltValueField(wireName: r'repo_url')
    String get repoUrl;

    /// It has to be provided by legacy reasons and has to have the `git` value
    @BuiltValueField(wireName: r'type')
    String get type;

    V0AppUploadParams._();

    static void _initializeBuilder(V0AppUploadParamsBuilder b) => b;

    factory V0AppUploadParams([void updates(V0AppUploadParamsBuilder b)]) = _$V0AppUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppUploadParams> get serializer => _$V0AppUploadParamsSerializer();
}

class _$V0AppUploadParamsSerializer implements StructuredSerializer<V0AppUploadParams> {
    @override
    final Iterable<Type> types = const [V0AppUploadParams, _$V0AppUploadParams];

    @override
    final String wireName = r'V0AppUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppUploadParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'git_owner')
            ..add(serializers.serialize(object.gitOwner,
                specifiedType: const FullType(String)));
        result
            ..add(r'git_repo_slug')
            ..add(serializers.serialize(object.gitRepoSlug,
                specifiedType: const FullType(String)));
        result
            ..add(r'is_public')
            ..add(serializers.serialize(object.isPublic,
                specifiedType: const FullType(bool)));
        result
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
        result
            ..add(r'repo_url')
            ..add(serializers.serialize(object.repoUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0AppUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppUploadParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'git_owner':
                    result.gitOwner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'git_repo_slug':
                    result.gitRepoSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_public':
                    result.isPublic = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'repo_url':
                    result.repoUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

