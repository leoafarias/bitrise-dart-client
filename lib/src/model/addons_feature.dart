//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_feature.g.dart';



abstract class AddonsFeature implements Built<AddonsFeature, AddonsFeatureBuilder> {
    @BuiltValueField(wireName: r'available')
    bool? get available;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'quantity')
    String? get quantity;

    AddonsFeature._();

    static void _initializeBuilder(AddonsFeatureBuilder b) => b;

    factory AddonsFeature([void updates(AddonsFeatureBuilder b)]) = _$AddonsFeature;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsFeature> get serializer => _$AddonsFeatureSerializer();
}

class _$AddonsFeatureSerializer implements StructuredSerializer<AddonsFeature> {
    @override
    final Iterable<Type> types = const [AddonsFeature, _$AddonsFeature];

    @override
    final String wireName = r'AddonsFeature';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsFeature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.available != null) {
            result
                ..add(r'available')
                ..add(serializers.serialize(object.available,
                    specifiedType: const FullType(bool)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddonsFeature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsFeatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'available':
                    result.available = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

