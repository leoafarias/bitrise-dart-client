//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_response_item_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_list_response_model.g.dart';



abstract class V0AppListResponseModel implements Built<V0AppListResponseModel, V0AppListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0AppResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0AppListResponseModel._();

    static void _initializeBuilder(V0AppListResponseModelBuilder b) => b;

    factory V0AppListResponseModel([void updates(V0AppListResponseModelBuilder b)]) = _$V0AppListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppListResponseModel> get serializer => _$V0AppListResponseModelSerializer();
}

class _$V0AppListResponseModelSerializer implements StructuredSerializer<V0AppListResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppListResponseModel, _$V0AppListResponseModel];

    @override
    final String wireName = r'V0AppListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0AppResponseItemModel)])));
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
    V0AppListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0AppResponseItemModel)])) as BuiltList<V0AppResponseItemModel>);
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

