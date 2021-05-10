//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_certificate_update_params.g.dart';



abstract class V0BuildCertificateUpdateParams implements Built<V0BuildCertificateUpdateParams, V0BuildCertificateUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'certificate_password')
    String? get certificatePassword;

    @BuiltValueField(wireName: r'is_expose')
    bool? get isExpose;

    @BuiltValueField(wireName: r'is_protected')
    bool? get isProtected;

    @BuiltValueField(wireName: r'processed')
    bool? get processed;

    V0BuildCertificateUpdateParams._();

    static void _initializeBuilder(V0BuildCertificateUpdateParamsBuilder b) => b;

    factory V0BuildCertificateUpdateParams([void updates(V0BuildCertificateUpdateParamsBuilder b)]) = _$V0BuildCertificateUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildCertificateUpdateParams> get serializer => _$V0BuildCertificateUpdateParamsSerializer();
}

class _$V0BuildCertificateUpdateParamsSerializer implements StructuredSerializer<V0BuildCertificateUpdateParams> {
    @override
    final Iterable<Type> types = const [V0BuildCertificateUpdateParams, _$V0BuildCertificateUpdateParams];

    @override
    final String wireName = r'V0BuildCertificateUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildCertificateUpdateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.certificatePassword != null) {
            result
                ..add(r'certificate_password')
                ..add(serializers.serialize(object.certificatePassword,
                    specifiedType: const FullType(String)));
        }
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
    V0BuildCertificateUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildCertificateUpdateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'certificate_password':
                    result.certificatePassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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

