//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_trigger_resp_model.g.dart';



abstract class V0BuildTriggerRespModel implements Built<V0BuildTriggerRespModel, V0BuildTriggerRespModelBuilder> {
    @BuiltValueField(wireName: r'build_number')
    int? get buildNumber;

    @BuiltValueField(wireName: r'build_slug')
    String? get buildSlug;

    @BuiltValueField(wireName: r'build_url')
    String? get buildUrl;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'service')
    String? get service;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'triggered_workflow')
    String? get triggeredWorkflow;

    V0BuildTriggerRespModel._();

    static void _initializeBuilder(V0BuildTriggerRespModelBuilder b) => b;

    factory V0BuildTriggerRespModel([void updates(V0BuildTriggerRespModelBuilder b)]) = _$V0BuildTriggerRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildTriggerRespModel> get serializer => _$V0BuildTriggerRespModelSerializer();
}

class _$V0BuildTriggerRespModelSerializer implements StructuredSerializer<V0BuildTriggerRespModel> {
    @override
    final Iterable<Type> types = const [V0BuildTriggerRespModel, _$V0BuildTriggerRespModel];

    @override
    final String wireName = r'V0BuildTriggerRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildTriggerRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.buildNumber != null) {
            result
                ..add(r'build_number')
                ..add(serializers.serialize(object.buildNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.buildSlug != null) {
            result
                ..add(r'build_slug')
                ..add(serializers.serialize(object.buildSlug,
                    specifiedType: const FullType(String)));
        }
        if (object.buildUrl != null) {
            result
                ..add(r'build_url')
                ..add(serializers.serialize(object.buildUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.service != null) {
            result
                ..add(r'service')
                ..add(serializers.serialize(object.service,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.triggeredWorkflow != null) {
            result
                ..add(r'triggered_workflow')
                ..add(serializers.serialize(object.triggeredWorkflow,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildTriggerRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildTriggerRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'build_number':
                    result.buildNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'build_slug':
                    result.buildSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'build_url':
                    result.buildUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'service':
                    result.service = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'triggered_workflow':
                    result.triggeredWorkflow = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

