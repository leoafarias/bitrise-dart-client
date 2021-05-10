//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_build_trigger_params_build_params.dart';
import 'package:bitrise/src/model/v0_build_trigger_params_hook_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_trigger_params.g.dart';



abstract class V0BuildTriggerParams implements Built<V0BuildTriggerParams, V0BuildTriggerParamsBuilder> {
    @BuiltValueField(wireName: r'build_params')
    V0BuildTriggerParamsBuildParams? get buildParams;

    @BuiltValueField(wireName: r'hook_info')
    V0BuildTriggerParamsHookInfo? get hookInfo;

    V0BuildTriggerParams._();

    static void _initializeBuilder(V0BuildTriggerParamsBuilder b) => b;

    factory V0BuildTriggerParams([void updates(V0BuildTriggerParamsBuilder b)]) = _$V0BuildTriggerParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildTriggerParams> get serializer => _$V0BuildTriggerParamsSerializer();
}

class _$V0BuildTriggerParamsSerializer implements StructuredSerializer<V0BuildTriggerParams> {
    @override
    final Iterable<Type> types = const [V0BuildTriggerParams, _$V0BuildTriggerParams];

    @override
    final String wireName = r'V0BuildTriggerParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildTriggerParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.buildParams != null) {
            result
                ..add(r'build_params')
                ..add(serializers.serialize(object.buildParams,
                    specifiedType: const FullType(V0BuildTriggerParamsBuildParams)));
        }
        if (object.hookInfo != null) {
            result
                ..add(r'hook_info')
                ..add(serializers.serialize(object.hookInfo,
                    specifiedType: const FullType(V0BuildTriggerParamsHookInfo)));
        }
        return result;
    }

    @override
    V0BuildTriggerParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildTriggerParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'build_params':
                    result.buildParams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0BuildTriggerParamsBuildParams)) as V0BuildTriggerParamsBuildParams);
                    break;
                case r'hook_info':
                    result.hookInfo.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0BuildTriggerParamsHookInfo)) as V0BuildTriggerParamsHookInfo);
                    break;
            }
        }
        return result.build();
    }
}

