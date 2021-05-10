//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_webhook_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_deleted_response_model.g.dart';



abstract class V0AppWebhookDeletedResponseModel implements Built<V0AppWebhookDeletedResponseModel, V0AppWebhookDeletedResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0AppWebhookResponseItemModel? get data;

    V0AppWebhookDeletedResponseModel._();

    static void _initializeBuilder(V0AppWebhookDeletedResponseModelBuilder b) => b;

    factory V0AppWebhookDeletedResponseModel([void updates(V0AppWebhookDeletedResponseModelBuilder b)]) = _$V0AppWebhookDeletedResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookDeletedResponseModel> get serializer => _$V0AppWebhookDeletedResponseModelSerializer();
}

class _$V0AppWebhookDeletedResponseModelSerializer implements StructuredSerializer<V0AppWebhookDeletedResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppWebhookDeletedResponseModel, _$V0AppWebhookDeletedResponseModel];

    @override
    final String wireName = r'V0AppWebhookDeletedResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookDeletedResponseModel object,
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
    V0AppWebhookDeletedResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookDeletedResponseModelBuilder();

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

