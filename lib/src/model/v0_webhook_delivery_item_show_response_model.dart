//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_webhook_delivery_item_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_webhook_delivery_item_show_response_model.g.dart';



abstract class V0WebhookDeliveryItemShowResponseModel implements Built<V0WebhookDeliveryItemShowResponseModel, V0WebhookDeliveryItemShowResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0WebhookDeliveryItemResponseModel? get data;

    V0WebhookDeliveryItemShowResponseModel._();

    static void _initializeBuilder(V0WebhookDeliveryItemShowResponseModelBuilder b) => b;

    factory V0WebhookDeliveryItemShowResponseModel([void updates(V0WebhookDeliveryItemShowResponseModelBuilder b)]) = _$V0WebhookDeliveryItemShowResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0WebhookDeliveryItemShowResponseModel> get serializer => _$V0WebhookDeliveryItemShowResponseModelSerializer();
}

class _$V0WebhookDeliveryItemShowResponseModelSerializer implements StructuredSerializer<V0WebhookDeliveryItemShowResponseModel> {
    @override
    final Iterable<Type> types = const [V0WebhookDeliveryItemShowResponseModel, _$V0WebhookDeliveryItemShowResponseModel];

    @override
    final String wireName = r'V0WebhookDeliveryItemShowResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0WebhookDeliveryItemShowResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0WebhookDeliveryItemResponseModel)));
        }
        return result;
    }

    @override
    V0WebhookDeliveryItemShowResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0WebhookDeliveryItemShowResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0WebhookDeliveryItemResponseModel)) as V0WebhookDeliveryItemResponseModel);
                    break;
            }
        }
        return result.build();
    }
}

