//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_webhook_response_item_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_list_response_model.g.dart';



abstract class V0AppWebhookListResponseModel implements Built<V0AppWebhookListResponseModel, V0AppWebhookListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0AppWebhookResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0AppWebhookListResponseModel._();

    static void _initializeBuilder(V0AppWebhookListResponseModelBuilder b) => b;

    factory V0AppWebhookListResponseModel([void updates(V0AppWebhookListResponseModelBuilder b)]) = _$V0AppWebhookListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookListResponseModel> get serializer => _$V0AppWebhookListResponseModelSerializer();
}

class _$V0AppWebhookListResponseModelSerializer implements StructuredSerializer<V0AppWebhookListResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppWebhookListResponseModel, _$V0AppWebhookListResponseModel];

    @override
    final String wireName = r'V0AppWebhookListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0AppWebhookResponseItemModel)])));
        }
        if (object.paging != null) {
            result
                ..add(r'paging')
                ..add(serializers.serialize(object.paging,
                    specifiedType: const FullType(V0PagingResponseModel)));
        }
        return result;
    }

    @override
    V0AppWebhookListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0AppWebhookResponseItemModel)])) as BuiltList<V0AppWebhookResponseItemModel>);
                    break;
                case r'paging':
                    result.paging.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0PagingResponseModel)) as V0PagingResponseModel);
                    break;
            }
        }
        return result.build();
    }
}

