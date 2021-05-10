//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_webhook_resp_model.g.dart';



abstract class V0WebhookRespModel implements Built<V0WebhookRespModel, V0WebhookRespModelBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    V0WebhookRespModel._();

    static void _initializeBuilder(V0WebhookRespModelBuilder b) => b;

    factory V0WebhookRespModel([void updates(V0WebhookRespModelBuilder b)]) = _$V0WebhookRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0WebhookRespModel> get serializer => _$V0WebhookRespModelSerializer();
}

class _$V0WebhookRespModelSerializer implements StructuredSerializer<V0WebhookRespModel> {
    @override
    final Iterable<Type> types = const [V0WebhookRespModel, _$V0WebhookRespModel];

    @override
    final String wireName = r'V0WebhookRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0WebhookRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0WebhookRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0WebhookRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

