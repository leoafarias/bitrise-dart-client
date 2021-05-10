//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_webhook_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_created_response_model.g.dart';



abstract class V0AppWebhookCreatedResponseModel implements Built<V0AppWebhookCreatedResponseModel, V0AppWebhookCreatedResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0AppWebhookResponseItemModel? get data;

    V0AppWebhookCreatedResponseModel._();

    static void _initializeBuilder(V0AppWebhookCreatedResponseModelBuilder b) => b;

    factory V0AppWebhookCreatedResponseModel([void updates(V0AppWebhookCreatedResponseModelBuilder b)]) = _$V0AppWebhookCreatedResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookCreatedResponseModel> get serializer => _$V0AppWebhookCreatedResponseModelSerializer();
}

class _$V0AppWebhookCreatedResponseModelSerializer implements StructuredSerializer<V0AppWebhookCreatedResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppWebhookCreatedResponseModel, _$V0AppWebhookCreatedResponseModel];

    @override
    final String wireName = r'V0AppWebhookCreatedResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookCreatedResponseModel object,
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
    V0AppWebhookCreatedResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookCreatedResponseModelBuilder();

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

