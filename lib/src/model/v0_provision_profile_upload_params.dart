//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_provision_profile_upload_params.g.dart';



abstract class V0ProvisionProfileUploadParams implements Built<V0ProvisionProfileUploadParams, V0ProvisionProfileUploadParamsBuilder> {
    @BuiltValueField(wireName: r'upload_file_name')
    String get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int get uploadFileSize;

    V0ProvisionProfileUploadParams._();

    static void _initializeBuilder(V0ProvisionProfileUploadParamsBuilder b) => b;

    factory V0ProvisionProfileUploadParams([void updates(V0ProvisionProfileUploadParamsBuilder b)]) = _$V0ProvisionProfileUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProvisionProfileUploadParams> get serializer => _$V0ProvisionProfileUploadParamsSerializer();
}

class _$V0ProvisionProfileUploadParamsSerializer implements StructuredSerializer<V0ProvisionProfileUploadParams> {
    @override
    final Iterable<Type> types = const [V0ProvisionProfileUploadParams, _$V0ProvisionProfileUploadParams];

    @override
    final String wireName = r'V0ProvisionProfileUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProvisionProfileUploadParams object,
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
    V0ProvisionProfileUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProvisionProfileUploadParamsBuilder();

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

