//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_artifact_list_element_response_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_list_response_model.g.dart';



abstract class V0ArtifactListResponseModel implements Built<V0ArtifactListResponseModel, V0ArtifactListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0ArtifactListElementResponseModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0ArtifactListResponseModel._();

    static void _initializeBuilder(V0ArtifactListResponseModelBuilder b) => b;

    factory V0ArtifactListResponseModel([void updates(V0ArtifactListResponseModelBuilder b)]) = _$V0ArtifactListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactListResponseModel> get serializer => _$V0ArtifactListResponseModelSerializer();
}

class _$V0ArtifactListResponseModelSerializer implements StructuredSerializer<V0ArtifactListResponseModel> {
    @override
    final Iterable<Type> types = const [V0ArtifactListResponseModel, _$V0ArtifactListResponseModel];

    @override
    final String wireName = r'V0ArtifactListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0ArtifactListElementResponseModel)])));
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
    V0ArtifactListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0ArtifactListElementResponseModel)])) as BuiltList<V0ArtifactListElementResponseModel>);
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

