//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_project_file_storage_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_project_file_storage_response_model.g.dart';



abstract class V0ProjectFileStorageResponseModel implements Built<V0ProjectFileStorageResponseModel, V0ProjectFileStorageResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0ProjectFileStorageResponseItemModel? get data;

    V0ProjectFileStorageResponseModel._();

    static void _initializeBuilder(V0ProjectFileStorageResponseModelBuilder b) => b;

    factory V0ProjectFileStorageResponseModel([void updates(V0ProjectFileStorageResponseModelBuilder b)]) = _$V0ProjectFileStorageResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProjectFileStorageResponseModel> get serializer => _$V0ProjectFileStorageResponseModelSerializer();
}

class _$V0ProjectFileStorageResponseModelSerializer implements StructuredSerializer<V0ProjectFileStorageResponseModel> {
    @override
    final Iterable<Type> types = const [V0ProjectFileStorageResponseModel, _$V0ProjectFileStorageResponseModel];

    @override
    final String wireName = r'V0ProjectFileStorageResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProjectFileStorageResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0ProjectFileStorageResponseItemModel)));
        }
        return result;
    }

    @override
    V0ProjectFileStorageResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProjectFileStorageResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0ProjectFileStorageResponseItemModel)) as V0ProjectFileStorageResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

