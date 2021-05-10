//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_webhook_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_response_model.g.dart';



abstract class V0AppWebhookResponseModel implements Built<V0AppWebhookResponseModel, V0AppWebhookResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0AppWebhookResponseItemModel? get data;

    V0AppWebhookResponseModel._();

    static void _initializeBuilder(V0AppWebhookResponseModelBuilder b) => b;

    factory V0AppWebhookResponseModel([void updates(V0AppWebhookResponseModelBuilder b)]) = _$V0AppWebhookResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookResponseModel> get serializer => _$V0AppWebhookResponseModelSerializer();
}

class _$V0AppWebhookResponseModelSerializer implements StructuredSerializer<V0AppWebhookResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppWebhookResponseModel, _$V0AppWebhookResponseModel];

    @override
    final String wireName = r'V0AppWebhookResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0AppWebhookResponseItemModel)));
        }
        return result;
    }

    @override
    V0AppWebhookResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0AppWebhookResponseItemModel)) as V0AppWebhookResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

