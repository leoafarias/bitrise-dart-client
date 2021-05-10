//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_developer_link.g.dart';



abstract class AddonsDeveloperLink implements Built<AddonsDeveloperLink, AddonsDeveloperLinkBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'url')
    String? get url;

    AddonsDeveloperLink._();

    static void _initializeBuilder(AddonsDeveloperLinkBuilder b) => b;

    factory AddonsDeveloperLink([void updates(AddonsDeveloperLinkBuilder b)]) = _$AddonsDeveloperLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsDeveloperLink> get serializer => _$AddonsDeveloperLinkSerializer();
}

class _$AddonsDeveloperLinkSerializer implements StructuredSerializer<AddonsDeveloperLink> {
    @override
    final Iterable<Type> types = const [AddonsDeveloperLink, _$AddonsDeveloperLink];

    @override
    final String wireName = r'AddonsDeveloperLink';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsDeveloperLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddonsDeveloperLink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsDeveloperLinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

