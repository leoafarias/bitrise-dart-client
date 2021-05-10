//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_avatar_promote_response_item_model.g.dart';



abstract class V0AvatarPromoteResponseItemModel implements Built<V0AvatarPromoteResponseItemModel, V0AvatarPromoteResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'is_candidate')
    bool? get isCandidate;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'upload_file_name')
    String? get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int? get uploadFileSize;

    V0AvatarPromoteResponseItemModel._();

    static void _initializeBuilder(V0AvatarPromoteResponseItemModelBuilder b) => b;

    factory V0AvatarPromoteResponseItemModel([void updates(V0AvatarPromoteResponseItemModelBuilder b)]) = _$V0AvatarPromoteResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AvatarPromoteResponseItemModel> get serializer => _$V0AvatarPromoteResponseItemModelSerializer();
}

class _$V0AvatarPromoteResponseItemModelSerializer implements StructuredSerializer<V0AvatarPromoteResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0AvatarPromoteResponseItemModel, _$V0AvatarPromoteResponseItemModel];

    @override
    final String wireName = r'V0AvatarPromoteResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AvatarPromoteResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isCandidate != null) {
            result
                ..add(r'is_candidate')
                ..add(serializers.serialize(object.isCandidate,
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
        return result;
    }

    @override
    V0AvatarPromoteResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AvatarPromoteResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_candidate':
                    result.isCandidate = serializers.deserialize(value,
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
            }
        }
        return result.build();
    }
}

