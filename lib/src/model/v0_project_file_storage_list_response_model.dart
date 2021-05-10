//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:bitrise/src/model/v0_project_file_storage_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_project_file_storage_list_response_model.g.dart';



abstract class V0ProjectFileStorageListResponseModel implements Built<V0ProjectFileStorageListResponseModel, V0ProjectFileStorageListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0ProjectFileStorageResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0ProjectFileStorageListResponseModel._();

    static void _initializeBuilder(V0ProjectFileStorageListResponseModelBuilder b) => b;

    factory V0ProjectFileStorageListResponseModel([void updates(V0ProjectFileStorageListResponseModelBuilder b)]) = _$V0ProjectFileStorageListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProjectFileStorageListResponseModel> get serializer => _$V0ProjectFileStorageListResponseModelSerializer();
}

class _$V0ProjectFileStorageListResponseModelSerializer implements StructuredSerializer<V0ProjectFileStorageListResponseModel> {
    @override
    final Iterable<Type> types = const [V0ProjectFileStorageListResponseModel, _$V0ProjectFileStorageListResponseModel];

    @override
    final String wireName = r'V0ProjectFileStorageListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProjectFileStorageListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0ProjectFileStorageResponseItemModel)])));
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
    V0ProjectFileStorageListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProjectFileStorageListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0ProjectFileStorageResponseItemModel)])) as BuiltList<V0ProjectFileStorageResponseItemModel>);
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

