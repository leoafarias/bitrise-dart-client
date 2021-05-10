//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_organization_owner.g.dart';



abstract class V0OrganizationOwner implements Built<V0OrganizationOwner, V0OrganizationOwnerBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'username')
    String? get username;

    V0OrganizationOwner._();

    static void _initializeBuilder(V0OrganizationOwnerBuilder b) => b;

    factory V0OrganizationOwner([void updates(V0OrganizationOwnerBuilder b)]) = _$V0OrganizationOwner;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OrganizationOwner> get serializer => _$V0OrganizationOwnerSerializer();
}

class _$V0OrganizationOwnerSerializer implements StructuredSerializer<V0OrganizationOwner> {
    @override
    final Iterable<Type> types = const [V0OrganizationOwner, _$V0OrganizationOwner];

    @override
    final String wireName = r'V0OrganizationOwner';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OrganizationOwner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0OrganizationOwner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OrganizationOwnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

