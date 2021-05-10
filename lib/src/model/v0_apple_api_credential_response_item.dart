//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_apple_api_credential_response_item.g.dart';



abstract class V0AppleAPICredentialResponseItem implements Built<V0AppleAPICredentialResponseItem, V0AppleAPICredentialResponseItemBuilder> {
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'issuer_id')
    String? get issuerId;

    @BuiltValueField(wireName: r'key_id')
    String? get keyId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'updated_at')
    String? get updatedAt;

    V0AppleAPICredentialResponseItem._();

    static void _initializeBuilder(V0AppleAPICredentialResponseItemBuilder b) => b;

    factory V0AppleAPICredentialResponseItem([void updates(V0AppleAPICredentialResponseItemBuilder b)]) = _$V0AppleAPICredentialResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppleAPICredentialResponseItem> get serializer => _$V0AppleAPICredentialResponseItemSerializer();
}

class _$V0AppleAPICredentialResponseItemSerializer implements StructuredSerializer<V0AppleAPICredentialResponseItem> {
    @override
    final Iterable<Type> types = const [V0AppleAPICredentialResponseItem, _$V0AppleAPICredentialResponseItem];

    @override
    final String wireName = r'V0AppleAPICredentialResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppleAPICredentialResponseItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.issuerId != null) {
            result
                ..add(r'issuer_id')
                ..add(serializers.serialize(object.issuerId,
                    specifiedType: const FullType(String)));
        }
        if (object.keyId != null) {
            result
                ..add(r'key_id')
                ..add(serializers.serialize(object.keyId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AppleAPICredentialResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppleAPICredentialResponseItemBuilder();

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
                case r'issuer_id':
                    result.issuerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'key_id':
                    result.keyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

