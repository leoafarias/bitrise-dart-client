//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_artifact_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_show_response_model.g.dart';



abstract class V0ArtifactShowResponseModel implements Built<V0ArtifactShowResponseModel, V0ArtifactShowResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0ArtifactResponseItemModel? get data;

    V0ArtifactShowResponseModel._();

    static void _initializeBuilder(V0ArtifactShowResponseModelBuilder b) => b;

    factory V0ArtifactShowResponseModel([void updates(V0ArtifactShowResponseModelBuilder b)]) = _$V0ArtifactShowResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactShowResponseModel> get serializer => _$V0ArtifactShowResponseModelSerializer();
}

class _$V0ArtifactShowResponseModelSerializer implements StructuredSerializer<V0ArtifactShowResponseModel> {
    @override
    final Iterable<Type> types = const [V0ArtifactShowResponseModel, _$V0ArtifactShowResponseModel];

    @override
    final String wireName = r'V0ArtifactShowResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactShowResponseModel object,
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
    V0ArtifactShowResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactShowResponseModelBuilder();

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

