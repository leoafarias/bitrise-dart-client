//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_trigger_params_hook_info.g.dart';



abstract class V0BuildTriggerParamsHookInfo implements Built<V0BuildTriggerParamsHookInfo, V0BuildTriggerParamsHookInfoBuilder> {
    /// Should be \"bitrise\"
    @BuiltValueField(wireName: r'type')
    String? get type;

    V0BuildTriggerParamsHookInfo._();

    static void _initializeBuilder(V0BuildTriggerParamsHookInfoBuilder b) => b;

    factory V0BuildTriggerParamsHookInfo([void updates(V0BuildTriggerParamsHookInfoBuilder b)]) = _$V0BuildTriggerParamsHookInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildTriggerParamsHookInfo> get serializer => _$V0BuildTriggerParamsHookInfoSerializer();
}

class _$V0BuildTriggerParamsHookInfoSerializer implements StructuredSerializer<V0BuildTriggerParamsHookInfo> {
    @override
    final Iterable<Type> types = const [V0BuildTriggerParamsHookInfo, _$V0BuildTriggerParamsHookInfo];

    @override
    final String wireName = r'V0BuildTriggerParamsHookInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildTriggerParamsHookInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildTriggerParamsHookInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildTriggerParamsHookInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

