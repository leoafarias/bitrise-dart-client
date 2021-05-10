//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_activity_event_response_item_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_activity_event_list_response_model.g.dart';



abstract class V0ActivityEventListResponseModel implements Built<V0ActivityEventListResponseModel, V0ActivityEventListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0ActivityEventResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0ActivityEventListResponseModel._();

    static void _initializeBuilder(V0ActivityEventListResponseModelBuilder b) => b;

    factory V0ActivityEventListResponseModel([void updates(V0ActivityEventListResponseModelBuilder b)]) = _$V0ActivityEventListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ActivityEventListResponseModel> get serializer => _$V0ActivityEventListResponseModelSerializer();
}

class _$V0ActivityEventListResponseModelSerializer implements StructuredSerializer<V0ActivityEventListResponseModel> {
    @override
    final Iterable<Type> types = const [V0ActivityEventListResponseModel, _$V0ActivityEventListResponseModel];

    @override
    final String wireName = r'V0ActivityEventListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ActivityEventListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0ActivityEventResponseItemModel)])));
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
    V0ActivityEventListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ActivityEventListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0ActivityEventResponseItemModel)])) as BuiltList<V0ActivityEventResponseItemModel>);
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

