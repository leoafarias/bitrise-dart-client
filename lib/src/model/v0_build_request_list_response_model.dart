//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_build_request_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_request_list_response_model.g.dart';



abstract class V0BuildRequestListResponseModel implements Built<V0BuildRequestListResponseModel, V0BuildRequestListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0BuildRequestResponseItemModel>? get data;

    V0BuildRequestListResponseModel._();

    static void _initializeBuilder(V0BuildRequestListResponseModelBuilder b) => b;

    factory V0BuildRequestListResponseModel([void updates(V0BuildRequestListResponseModelBuilder b)]) = _$V0BuildRequestListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildRequestListResponseModel> get serializer => _$V0BuildRequestListResponseModelSerializer();
}

class _$V0BuildRequestListResponseModelSerializer implements StructuredSerializer<V0BuildRequestListResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildRequestListResponseModel, _$V0BuildRequestListResponseModel];

    @override
    final String wireName = r'V0BuildRequestListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildRequestListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildRequestResponseItemModel)])));
        }
        return result;
    }

    @override
    V0BuildRequestListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildRequestListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildRequestResponseItemModel)])) as BuiltList<V0BuildRequestResponseItemModel>);
                    break;
            }
        }
        return result.build();
    }
}

