//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_int64.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_plan_data_model.g.dart';



abstract class V0PlanDataModel implements Built<V0PlanDataModel, V0PlanDataModelBuilder> {
    @BuiltValueField(wireName: r'container_count')
    int? get containerCount;

    @BuiltValueField(wireName: r'expires_at')
    String? get expiresAt;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'price')
    NullsInt64? get price;

    V0PlanDataModel._();

    static void _initializeBuilder(V0PlanDataModelBuilder b) => b;

    factory V0PlanDataModel([void updates(V0PlanDataModelBuilder b)]) = _$V0PlanDataModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0PlanDataModel> get serializer => _$V0PlanDataModelSerializer();
}

class _$V0PlanDataModelSerializer implements StructuredSerializer<V0PlanDataModel> {
    @override
    final Iterable<Type> types = const [V0PlanDataModel, _$V0PlanDataModel];

    @override
    final String wireName = r'V0PlanDataModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0PlanDataModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.containerCount != null) {
            result
                ..add(r'container_count')
                ..add(serializers.serialize(object.containerCount,
                    specifiedType: const FullType(int)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(NullsInt64)));
        }
        return result;
    }

    @override
    V0PlanDataModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0PlanDataModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'container_count':
                    result.containerCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                    result.price.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsInt64)) as NullsInt64);
                    break;
            }
        }
        return result.build();
    }
}

