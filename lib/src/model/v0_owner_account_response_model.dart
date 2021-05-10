//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_owner_account_response_model.g.dart';



abstract class V0OwnerAccountResponseModel implements Built<V0OwnerAccountResponseModel, V0OwnerAccountResponseModelBuilder> {
    @BuiltValueField(wireName: r'account_type')
    String? get accountType;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    V0OwnerAccountResponseModel._();

    static void _initializeBuilder(V0OwnerAccountResponseModelBuilder b) => b;

    factory V0OwnerAccountResponseModel([void updates(V0OwnerAccountResponseModelBuilder b)]) = _$V0OwnerAccountResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OwnerAccountResponseModel> get serializer => _$V0OwnerAccountResponseModelSerializer();
}

class _$V0OwnerAccountResponseModelSerializer implements StructuredSerializer<V0OwnerAccountResponseModel> {
    @override
    final Iterable<Type> types = const [V0OwnerAccountResponseModel, _$V0OwnerAccountResponseModel];

    @override
    final String wireName = r'V0OwnerAccountResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OwnerAccountResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accountType != null) {
            result
                ..add(r'account_type')
                ..add(serializers.serialize(object.accountType,
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
        return result;
    }

    @override
    V0OwnerAccountResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OwnerAccountResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'account_type':
                    result.accountType = serializers.deserialize(value,
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
            }
        }
        return result.build();
    }
}

