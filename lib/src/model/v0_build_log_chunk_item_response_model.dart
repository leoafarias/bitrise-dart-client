//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_log_chunk_item_response_model.g.dart';



abstract class V0BuildLogChunkItemResponseModel implements Built<V0BuildLogChunkItemResponseModel, V0BuildLogChunkItemResponseModelBuilder> {
    @BuiltValueField(wireName: r'chunk')
    String? get chunk;

    @BuiltValueField(wireName: r'position')
    int? get position;

    V0BuildLogChunkItemResponseModel._();

    static void _initializeBuilder(V0BuildLogChunkItemResponseModelBuilder b) => b;

    factory V0BuildLogChunkItemResponseModel([void updates(V0BuildLogChunkItemResponseModelBuilder b)]) = _$V0BuildLogChunkItemResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildLogChunkItemResponseModel> get serializer => _$V0BuildLogChunkItemResponseModelSerializer();
}

class _$V0BuildLogChunkItemResponseModelSerializer implements StructuredSerializer<V0BuildLogChunkItemResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildLogChunkItemResponseModel, _$V0BuildLogChunkItemResponseModel];

    @override
    final String wireName = r'V0BuildLogChunkItemResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildLogChunkItemResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.chunk != null) {
            result
                ..add(r'chunk')
                ..add(serializers.serialize(object.chunk,
                    specifiedType: const FullType(String)));
        }
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    V0BuildLogChunkItemResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildLogChunkItemResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'chunk':
                    result.chunk = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'position':
                    result.position = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

