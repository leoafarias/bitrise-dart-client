//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_prov_profile_document_update_params.g.dart';



abstract class V0ProvProfileDocumentUpdateParams implements Built<V0ProvProfileDocumentUpdateParams, V0ProvProfileDocumentUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'is_expose')
    bool? get isExpose;

    @BuiltValueField(wireName: r'is_protected')
    bool? get isProtected;

    @BuiltValueField(wireName: r'processed')
    bool? get processed;

    V0ProvProfileDocumentUpdateParams._();

    static void _initializeBuilder(V0ProvProfileDocumentUpdateParamsBuilder b) => b;

    factory V0ProvProfileDocumentUpdateParams([void updates(V0ProvProfileDocumentUpdateParamsBuilder b)]) = _$V0ProvProfileDocumentUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProvProfileDocumentUpdateParams> get serializer => _$V0ProvProfileDocumentUpdateParamsSerializer();
}

class _$V0ProvProfileDocumentUpdateParamsSerializer implements StructuredSerializer<V0ProvProfileDocumentUpdateParams> {
    @override
    final Iterable<Type> types = const [V0ProvProfileDocumentUpdateParams, _$V0ProvProfileDocumentUpdateParams];

    @override
    final String wireName = r'V0ProvProfileDocumentUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProvProfileDocumentUpdateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isExpose != null) {
            result
                ..add(r'is_expose')
                ..add(serializers.serialize(object.isExpose,
                    specifiedType: const FullType(bool)));
        }
        if (object.isProtected != null) {
            result
                ..add(r'is_protected')
                ..add(serializers.serialize(object.isProtected,
                    specifiedType: const FullType(bool)));
        }
        if (object.processed != null) {
            result
                ..add(r'processed')
                ..add(serializers.serialize(object.processed,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    V0ProvProfileDocumentUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProvProfileDocumentUpdateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_expose':
                    result.isExpose = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'is_protected':
                    result.isProtected = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'processed':
                    result.processed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

