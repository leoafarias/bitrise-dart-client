//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_build_list_all_response_item_model.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_list_all_response_model.g.dart';



abstract class V0BuildListAllResponseModel implements Built<V0BuildListAllResponseModel, V0BuildListAllResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0BuildListAllResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0BuildListAllResponseModel._();

    static void _initializeBuilder(V0BuildListAllResponseModelBuilder b) => b;

    factory V0BuildListAllResponseModel([void updates(V0BuildListAllResponseModelBuilder b)]) = _$V0BuildListAllResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildListAllResponseModel> get serializer => _$V0BuildListAllResponseModelSerializer();
}

class _$V0BuildListAllResponseModelSerializer implements StructuredSerializer<V0BuildListAllResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildListAllResponseModel, _$V0BuildListAllResponseModel];

    @override
    final String wireName = r'V0BuildListAllResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildListAllResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildListAllResponseItemModel)])));
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
    V0BuildListAllResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildListAllResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildListAllResponseItemModel)])) as BuiltList<V0BuildListAllResponseItemModel>);
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

