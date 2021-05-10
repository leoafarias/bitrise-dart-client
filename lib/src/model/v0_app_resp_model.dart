//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_resp_model.g.dart';



abstract class V0AppRespModel implements Built<V0AppRespModel, V0AppRespModelBuilder> {
    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'status')
    String? get status;

    V0AppRespModel._();

    static void _initializeBuilder(V0AppRespModelBuilder b) => b;

    factory V0AppRespModel([void updates(V0AppRespModelBuilder b)]) = _$V0AppRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppRespModel> get serializer => _$V0AppRespModelSerializer();
}

class _$V0AppRespModelSerializer implements StructuredSerializer<V0AppRespModel> {
    @override
    final Iterable<Type> types = const [V0AppRespModel, _$V0AppRespModel];

    @override
    final String wireName = r'V0AppRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AppRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

