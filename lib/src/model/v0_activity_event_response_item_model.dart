//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_activity_event_response_item_model.g.dart';



abstract class V0ActivityEventResponseItemModel implements Built<V0ActivityEventResponseItemModel, V0ActivityEventResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'description')
    NullsString? get description;

    @BuiltValueField(wireName: r'event_icon')
    NullsString? get eventIcon;

    @BuiltValueField(wireName: r'event_stype')
    NullsString? get eventStype;

    @BuiltValueField(wireName: r'repository_avatar_icon_url')
    String? get repositoryAvatarIconUrl;

    @BuiltValueField(wireName: r'repository_title')
    String? get repositoryTitle;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'target_path_string')
    NullsString? get targetPathString;

    @BuiltValueField(wireName: r'title')
    NullsString? get title;

    V0ActivityEventResponseItemModel._();

    static void _initializeBuilder(V0ActivityEventResponseItemModelBuilder b) => b;

    factory V0ActivityEventResponseItemModel([void updates(V0ActivityEventResponseItemModelBuilder b)]) = _$V0ActivityEventResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ActivityEventResponseItemModel> get serializer => _$V0ActivityEventResponseItemModelSerializer();
}

class _$V0ActivityEventResponseItemModelSerializer implements StructuredSerializer<V0ActivityEventResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0ActivityEventResponseItemModel, _$V0ActivityEventResponseItemModel];

    @override
    final String wireName = r'V0ActivityEventResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ActivityEventResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.eventIcon != null) {
            result
                ..add(r'event_icon')
                ..add(serializers.serialize(object.eventIcon,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.eventStype != null) {
            result
                ..add(r'event_stype')
                ..add(serializers.serialize(object.eventStype,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.repositoryAvatarIconUrl != null) {
            result
                ..add(r'repository_avatar_icon_url')
                ..add(serializers.serialize(object.repositoryAvatarIconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.repositoryTitle != null) {
            result
                ..add(r'repository_title')
                ..add(serializers.serialize(object.repositoryTitle,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.targetPathString != null) {
            result
                ..add(r'target_path_string')
                ..add(serializers.serialize(object.targetPathString,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(NullsString)));
        }
        return result;
    }

    @override
    V0ActivityEventResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ActivityEventResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'event_icon':
                    result.eventIcon.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'event_stype':
                    result.eventStype.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'repository_avatar_icon_url':
                    result.repositoryAvatarIconUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'repository_title':
                    result.repositoryTitle = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'target_path_string':
                    result.targetPathString.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'title':
                    result.title.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
            }
        }
        return result.build();
    }
}

