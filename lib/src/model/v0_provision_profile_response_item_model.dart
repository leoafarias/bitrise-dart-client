//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_provision_profile_response_item_model.g.dart';



abstract class V0ProvisionProfileResponseItemModel implements Built<V0ProvisionProfileResponseItemModel, V0ProvisionProfileResponseItemModelBuilder> {
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

    V0ProvisionProfileResponseItemModel._();

    static void _initializeBuilder(V0ProvisionProfileResponseItemModelBuilder b) => b;

    factory V0ProvisionProfileResponseItemModel([void updates(V0ProvisionProfileResponseItemModelBuilder b)]) = _$V0ProvisionProfileResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProvisionProfileResponseItemModel> get serializer => _$V0ProvisionProfileResponseItemModelSerializer();
}

class _$V0ProvisionProfileResponseItemModelSerializer implements StructuredSerializer<V0ProvisionProfileResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0ProvisionProfileResponseItemModel, _$V0ProvisionProfileResponseItemModel];

    @override
    final String wireName = r'V0ProvisionProfileResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProvisionProfileResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    V0ProvisionProfileResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProvisionProfileResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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

