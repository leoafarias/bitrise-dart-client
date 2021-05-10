//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_owner_account_response_model.dart';
import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_response_item_model.g.dart';



abstract class V0AppResponseItemModel implements Built<V0AppResponseItemModel, V0AppResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'avatar_url')
    NullsString? get avatarUrl;

    @BuiltValueField(wireName: r'is_disabled')
    bool? get isDisabled;

    @BuiltValueField(wireName: r'is_public')
    bool? get isPublic;

    @BuiltValueField(wireName: r'owner')
    V0OwnerAccountResponseModel? get owner;

    @BuiltValueField(wireName: r'project_type')
    NullsString? get projectType;

    @BuiltValueField(wireName: r'provider')
    NullsString? get provider;

    @BuiltValueField(wireName: r'repo_owner')
    NullsString? get repoOwner;

    @BuiltValueField(wireName: r'repo_slug')
    NullsString? get repoSlug;

    @BuiltValueField(wireName: r'repo_url')
    NullsString? get repoUrl;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'status')
    int? get status;

    @BuiltValueField(wireName: r'title')
    String? get title;

    V0AppResponseItemModel._();

    static void _initializeBuilder(V0AppResponseItemModelBuilder b) => b;

    factory V0AppResponseItemModel([void updates(V0AppResponseItemModelBuilder b)]) = _$V0AppResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppResponseItemModel> get serializer => _$V0AppResponseItemModelSerializer();
}

class _$V0AppResponseItemModelSerializer implements StructuredSerializer<V0AppResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0AppResponseItemModel, _$V0AppResponseItemModel];

    @override
    final String wireName = r'V0AppResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.avatarUrl != null) {
            result
                ..add(r'avatar_url')
                ..add(serializers.serialize(object.avatarUrl,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.isDisabled != null) {
            result
                ..add(r'is_disabled')
                ..add(serializers.serialize(object.isDisabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.isPublic != null) {
            result
                ..add(r'is_public')
                ..add(serializers.serialize(object.isPublic,
                    specifiedType: const FullType(bool)));
        }
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(V0OwnerAccountResponseModel)));
        }
        if (object.projectType != null) {
            result
                ..add(r'project_type')
                ..add(serializers.serialize(object.projectType,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.repoOwner != null) {
            result
                ..add(r'repo_owner')
                ..add(serializers.serialize(object.repoOwner,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.repoSlug != null) {
            result
                ..add(r'repo_slug')
                ..add(serializers.serialize(object.repoSlug,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.repoUrl != null) {
            result
                ..add(r'repo_url')
                ..add(serializers.serialize(object.repoUrl,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AppResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'avatar_url':
                    result.avatarUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'is_disabled':
                    result.isDisabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'is_public':
                    result.isPublic = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'owner':
                    result.owner.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0OwnerAccountResponseModel)) as V0OwnerAccountResponseModel);
                    break;
                case r'project_type':
                    result.projectType.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'provider':
                    result.provider.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'repo_owner':
                    result.repoOwner.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'repo_slug':
                    result.repoSlug.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'repo_url':
                    result.repoUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

