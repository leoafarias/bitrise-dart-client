//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_update_params.g.dart';



abstract class V0ArtifactUpdateParams implements Built<V0ArtifactUpdateParams, V0ArtifactUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'is_public_page_enabled')
    bool get isPublicPageEnabled;

    V0ArtifactUpdateParams._();

    static void _initializeBuilder(V0ArtifactUpdateParamsBuilder b) => b;

    factory V0ArtifactUpdateParams([void updates(V0ArtifactUpdateParamsBuilder b)]) = _$V0ArtifactUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactUpdateParams> get serializer => _$V0ArtifactUpdateParamsSerializer();
}

class _$V0ArtifactUpdateParamsSerializer implements StructuredSerializer<V0ArtifactUpdateParams> {
    @override
    final Iterable<Type> types = const [V0ArtifactUpdateParams, _$V0ArtifactUpdateParams];

    @override
    final String wireName = r'V0ArtifactUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactUpdateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'is_public_page_enabled')
            ..add(serializers.serialize(object.isPublicPageEnabled,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    V0ArtifactUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactUpdateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_public_page_enabled':
                    result.isPublicPageEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

