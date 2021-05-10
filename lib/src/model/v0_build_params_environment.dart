//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_params_environment.g.dart';



abstract class V0BuildParamsEnvironment implements Built<V0BuildParamsEnvironment, V0BuildParamsEnvironmentBuilder> {
    @BuiltValueField(wireName: r'is_expand')
    bool? get isExpand;

    @BuiltValueField(wireName: r'mapped_to')
    String? get mappedTo;

    @BuiltValueField(wireName: r'value')
    String? get value;

    V0BuildParamsEnvironment._();

    static void _initializeBuilder(V0BuildParamsEnvironmentBuilder b) => b;

    factory V0BuildParamsEnvironment([void updates(V0BuildParamsEnvironmentBuilder b)]) = _$V0BuildParamsEnvironment;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildParamsEnvironment> get serializer => _$V0BuildParamsEnvironmentSerializer();
}

class _$V0BuildParamsEnvironmentSerializer implements StructuredSerializer<V0BuildParamsEnvironment> {
    @override
    final Iterable<Type> types = const [V0BuildParamsEnvironment, _$V0BuildParamsEnvironment];

    @override
    final String wireName = r'V0BuildParamsEnvironment';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildParamsEnvironment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isExpand != null) {
            result
                ..add(r'is_expand')
                ..add(serializers.serialize(object.isExpand,
                    specifiedType: const FullType(bool)));
        }
        if (object.mappedTo != null) {
            result
                ..add(r'mapped_to')
                ..add(serializers.serialize(object.mappedTo,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildParamsEnvironment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildParamsEnvironmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_expand':
                    result.isExpand = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'mapped_to':
                    result.mappedTo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

