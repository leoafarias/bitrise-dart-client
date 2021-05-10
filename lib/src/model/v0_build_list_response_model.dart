//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:bitrise/src/model/v0_build_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_list_response_model.g.dart';



abstract class V0BuildListResponseModel implements Built<V0BuildListResponseModel, V0BuildListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0BuildResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0BuildListResponseModel._();

    static void _initializeBuilder(V0BuildListResponseModelBuilder b) => b;

    factory V0BuildListResponseModel([void updates(V0BuildListResponseModelBuilder b)]) = _$V0BuildListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildListResponseModel> get serializer => _$V0BuildListResponseModelSerializer();
}

class _$V0BuildListResponseModelSerializer implements StructuredSerializer<V0BuildListResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildListResponseModel, _$V0BuildListResponseModel];

    @override
    final String wireName = r'V0BuildListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildResponseItemModel)])));
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
    V0BuildListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildResponseItemModel)])) as BuiltList<V0BuildResponseItemModel>);
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

