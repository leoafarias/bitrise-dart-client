//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_certificate_response_item_model.g.dart';



abstract class V0BuildCertificateResponseItemModel implements Built<V0BuildCertificateResponseItemModel, V0BuildCertificateResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'certificate_password')
    String? get certificatePassword;

    @BuiltValueField(wireName: r'download_url')
    String? get downloadUrl;

    @BuiltValueField(wireName: r'is_expose')
    bool? get isExpose;

    @BuiltValueField(wireName: r'is_protected')
    bool? get isProtected;

    @BuiltValueField(wireName: r'processed')
    bool? get processed;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'upload_file_name')
    String? get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int? get uploadFileSize;

    @BuiltValueField(wireName: r'upload_url')
    String? get uploadUrl;

    V0BuildCertificateResponseItemModel._();

    static void _initializeBuilder(V0BuildCertificateResponseItemModelBuilder b) => b;

    factory V0BuildCertificateResponseItemModel([void updates(V0BuildCertificateResponseItemModelBuilder b)]) = _$V0BuildCertificateResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildCertificateResponseItemModel> get serializer => _$V0BuildCertificateResponseItemModelSerializer();
}

class _$V0BuildCertificateResponseItemModelSerializer implements StructuredSerializer<V0BuildCertificateResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0BuildCertificateResponseItemModel, _$V0BuildCertificateResponseItemModel];

    @override
    final String wireName = r'V0BuildCertificateResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildCertificateResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.certificatePassword != null) {
            result
                ..add(r'certificate_password')
                ..add(serializers.serialize(object.certificatePassword,
                    specifiedType: const FullType(String)));
        }
        if (object.downloadUrl != null) {
            result
                ..add(r'download_url')
                ..add(serializers.serialize(object.downloadUrl,
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
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadFileName != null) {
            result
                ..add(r'upload_file_name')
                ..add(serializers.serialize(object.uploadFileName,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadFileSize != null) {
            result
                ..add(r'upload_file_size')
                ..add(serializers.serialize(object.uploadFileSize,
                    specifiedType: const FullType(int)));
        }
        if (object.uploadUrl != null) {
            result
                ..add(r'upload_url')
                ..add(serializers.serialize(object.uploadUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildCertificateResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildCertificateResponseItemModelBuilder();

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
                case r'download_url':
                    result.downloadUrl = serializers.deserialize(value,
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
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_name':
                    result.uploadFileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_size':
                    result.uploadFileSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'upload_url':
                    result.uploadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

