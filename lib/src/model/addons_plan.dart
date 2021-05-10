//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/addons_feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_plan.g.dart';



abstract class AddonsPlan implements Built<AddonsPlan, AddonsPlanBuilder> {
    @BuiltValueField(wireName: r'features')
    BuiltList<AddonsFeature>? get features;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'price')
    int? get price;

    AddonsPlan._();

    static void _initializeBuilder(AddonsPlanBuilder b) => b;

    factory AddonsPlan([void updates(AddonsPlanBuilder b)]) = _$AddonsPlan;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsPlan> get serializer => _$AddonsPlanSerializer();
}

class _$AddonsPlanSerializer implements StructuredSerializer<AddonsPlan> {
    @override
    final Iterable<Type> types = const [AddonsPlan, _$AddonsPlan];

    @override
    final String wireName = r'AddonsPlan';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsPlan object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType(BuiltList, [FullType(AddonsFeature)])));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AddonsPlan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsPlanBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'features':
                    result.features.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddonsFeature)])) as BuiltList<AddonsFeature>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

