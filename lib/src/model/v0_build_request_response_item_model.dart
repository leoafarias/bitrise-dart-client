//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_request_response_item_model.g.dart';



abstract class V0BuildRequestResponseItemModel implements Built<V0BuildRequestResponseItemModel, V0BuildRequestResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'build_params')
    BuiltList<int>? get buildParams;

    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'pull_request_url')
    String? get pullRequestUrl;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    V0BuildRequestResponseItemModel._();

    static void _initializeBuilder(V0BuildRequestResponseItemModelBuilder b) => b;

    factory V0BuildRequestResponseItemModel([void updates(V0BuildRequestResponseItemModelBuilder b)]) = _$V0BuildRequestResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildRequestResponseItemModel> get serializer => _$V0BuildRequestResponseItemModelSerializer();
}

class _$V0BuildRequestResponseItemModelSerializer implements StructuredSerializer<V0BuildRequestResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0BuildRequestResponseItemModel, _$V0BuildRequestResponseItemModel];

    @override
    final String wireName = r'V0BuildRequestResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildRequestResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.buildParams != null) {
            result
                ..add(r'build_params')
                ..add(serializers.serialize(object.buildParams,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.pullRequestUrl != null) {
            result
                ..add(r'pull_request_url')
                ..add(serializers.serialize(object.pullRequestUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildRequestResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildRequestResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'build_params':
                    result.buildParams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pull_request_url':
                    result.pullRequestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

