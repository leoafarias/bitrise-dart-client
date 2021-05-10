//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_finish_resp_model.g.dart';



abstract class V0AppFinishRespModel implements Built<V0AppFinishRespModel, V0AppFinishRespModelBuilder> {
    @BuiltValueField(wireName: r'branch_name')
    String? get branchName;

    @BuiltValueField(wireName: r'build_trigger_token')
    String? get buildTriggerToken;

    @BuiltValueField(wireName: r'is_webhook_auto_reg_supported')
    bool? get isWebhookAutoRegSupported;

    @BuiltValueField(wireName: r'status')
    String? get status;

    V0AppFinishRespModel._();

    static void _initializeBuilder(V0AppFinishRespModelBuilder b) => b;

    factory V0AppFinishRespModel([void updates(V0AppFinishRespModelBuilder b)]) = _$V0AppFinishRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppFinishRespModel> get serializer => _$V0AppFinishRespModelSerializer();
}

class _$V0AppFinishRespModelSerializer implements StructuredSerializer<V0AppFinishRespModel> {
    @override
    final Iterable<Type> types = const [V0AppFinishRespModel, _$V0AppFinishRespModel];

    @override
    final String wireName = r'V0AppFinishRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppFinishRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.branchName != null) {
            result
                ..add(r'branch_name')
                ..add(serializers.serialize(object.branchName,
                    specifiedType: const FullType(String)));
        }
        if (object.buildTriggerToken != null) {
            result
                ..add(r'build_trigger_token')
                ..add(serializers.serialize(object.buildTriggerToken,
                    specifiedType: const FullType(String)));
        }
        if (object.isWebhookAutoRegSupported != null) {
            result
                ..add(r'is_webhook_auto_reg_supported')
                ..add(serializers.serialize(object.isWebhookAutoRegSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AppFinishRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppFinishRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'branch_name':
                    result.branchName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'build_trigger_token':
                    result.buildTriggerToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_webhook_auto_reg_supported':
                    result.isWebhookAutoRegSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

