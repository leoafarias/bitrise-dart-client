//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_artifact_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_delete_response_model.g.dart';



abstract class V0ArtifactDeleteResponseModel implements Built<V0ArtifactDeleteResponseModel, V0ArtifactDeleteResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0ArtifactResponseItemModel? get data;

    V0ArtifactDeleteResponseModel._();

    static void _initializeBuilder(V0ArtifactDeleteResponseModelBuilder b) => b;

    factory V0ArtifactDeleteResponseModel([void updates(V0ArtifactDeleteResponseModelBuilder b)]) = _$V0ArtifactDeleteResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactDeleteResponseModel> get serializer => _$V0ArtifactDeleteResponseModelSerializer();
}

class _$V0ArtifactDeleteResponseModelSerializer implements StructuredSerializer<V0ArtifactDeleteResponseModel> {
    @override
    final Iterable<Type> types = const [V0ArtifactDeleteResponseModel, _$V0ArtifactDeleteResponseModel];

    @override
    final String wireName = r'V0ArtifactDeleteResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactDeleteResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0ArtifactResponseItemModel)));
        }
        return result;
    }

    @override
    V0ArtifactDeleteResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactDeleteResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0ArtifactResponseItemModel)) as V0ArtifactResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

