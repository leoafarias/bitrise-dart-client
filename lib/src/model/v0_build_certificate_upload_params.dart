//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_certificate_upload_params.g.dart';



abstract class V0BuildCertificateUploadParams implements Built<V0BuildCertificateUploadParams, V0BuildCertificateUploadParamsBuilder> {
    @BuiltValueField(wireName: r'upload_file_name')
    String get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int get uploadFileSize;

    V0BuildCertificateUploadParams._();

    static void _initializeBuilder(V0BuildCertificateUploadParamsBuilder b) => b;

    factory V0BuildCertificateUploadParams([void updates(V0BuildCertificateUploadParamsBuilder b)]) = _$V0BuildCertificateUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildCertificateUploadParams> get serializer => _$V0BuildCertificateUploadParamsSerializer();
}

class _$V0BuildCertificateUploadParamsSerializer implements StructuredSerializer<V0BuildCertificateUploadParams> {
    @override
    final Iterable<Type> types = const [V0BuildCertificateUploadParams, _$V0BuildCertificateUploadParams];

    @override
    final String wireName = r'V0BuildCertificateUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildCertificateUploadParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'upload_file_name')
            ..add(serializers.serialize(object.uploadFileName,
                specifiedType: const FullType(String)));
        result
            ..add(r'upload_file_size')
            ..add(serializers.serialize(object.uploadFileSize,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    V0BuildCertificateUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildCertificateUploadParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'upload_file_name':
                    result.uploadFileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_size':
                    result.uploadFileSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

