//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/addons_developer_link.dart';
import 'package:bitrise/src/model/addons_plan.dart';
import 'package:bitrise/src/model/addons_setup_guide.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_addon.g.dart';



abstract class AddonsAddon implements Built<AddonsAddon, AddonsAddonBuilder> {
    @BuiltValueField(wireName: r'banner_image')
    String? get bannerImage;

    @BuiltValueField(wireName: r'card_header_colors')
    BuiltList<String>? get cardHeaderColors;

    @BuiltValueField(wireName: r'categories')
    BuiltList<String>? get categories;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'developer_links')
    BuiltList<AddonsDeveloperLink>? get developerLinks;

    @BuiltValueField(wireName: r'documentation_url')
    String? get documentationUrl;

    @BuiltValueField(wireName: r'has_ui')
    bool? get hasUi;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'is_beta')
    bool? get isBeta;

    @BuiltValueField(wireName: r'plans')
    BuiltList<AddonsPlan>? get plans;

    @BuiltValueField(wireName: r'platforms')
    BuiltList<String>? get platforms;

    @BuiltValueField(wireName: r'preview_images')
    BuiltList<String>? get previewImages;

    @BuiltValueField(wireName: r'setup_guide')
    AddonsSetupGuide? get setupGuide;

    @BuiltValueField(wireName: r'subtitle')
    String? get subtitle;

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'title')
    String? get title;

    AddonsAddon._();

    static void _initializeBuilder(AddonsAddonBuilder b) => b;

    factory AddonsAddon([void updates(AddonsAddonBuilder b)]) = _$AddonsAddon;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsAddon> get serializer => _$AddonsAddonSerializer();
}

class _$AddonsAddonSerializer implements StructuredSerializer<AddonsAddon> {
    @override
    final Iterable<Type> types = const [AddonsAddon, _$AddonsAddon];

    @override
    final String wireName = r'AddonsAddon';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsAddon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bannerImage != null) {
            result
                ..add(r'banner_image')
                ..add(serializers.serialize(object.bannerImage,
                    specifiedType: const FullType(String)));
        }
        if (object.cardHeaderColors != null) {
            result
                ..add(r'card_header_colors')
                ..add(serializers.serialize(object.cardHeaderColors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.categories != null) {
            result
                ..add(r'categories')
                ..add(serializers.serialize(object.categories,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.developerLinks != null) {
            result
                ..add(r'developer_links')
                ..add(serializers.serialize(object.developerLinks,
                    specifiedType: const FullType(BuiltList, [FullType(AddonsDeveloperLink)])));
        }
        if (object.documentationUrl != null) {
            result
                ..add(r'documentation_url')
                ..add(serializers.serialize(object.documentationUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.hasUi != null) {
            result
                ..add(r'has_ui')
                ..add(serializers.serialize(object.hasUi,
                    specifiedType: const FullType(bool)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.isBeta != null) {
            result
                ..add(r'is_beta')
                ..add(serializers.serialize(object.isBeta,
                    specifiedType: const FullType(bool)));
        }
        if (object.plans != null) {
            result
                ..add(r'plans')
                ..add(serializers.serialize(object.plans,
                    specifiedType: const FullType(BuiltList, [FullType(AddonsPlan)])));
        }
        if (object.platforms != null) {
            result
                ..add(r'platforms')
                ..add(serializers.serialize(object.platforms,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.previewImages != null) {
            result
                ..add(r'preview_images')
                ..add(serializers.serialize(object.previewImages,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.setupGuide != null) {
            result
                ..add(r'setup_guide')
                ..add(serializers.serialize(object.setupGuide,
                    specifiedType: const FullType(AddonsSetupGuide)));
        }
        if (object.subtitle != null) {
            result
                ..add(r'subtitle')
                ..add(serializers.serialize(object.subtitle,
                    specifiedType: const FullType(String)));
        }
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddonsAddon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsAddonBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'banner_image':
                    result.bannerImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'card_header_colors':
                    result.cardHeaderColors.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'categories':
                    result.categories.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'developer_links':
                    result.developerLinks.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddonsDeveloperLink)])) as BuiltList<AddonsDeveloperLink>);
                    break;
                case r'documentation_url':
                    result.documentationUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'has_ui':
                    result.hasUi = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'icon':
                    result.icon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_beta':
                    result.isBeta = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'plans':
                    result.plans.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddonsPlan)])) as BuiltList<AddonsPlan>);
                    break;
                case r'platforms':
                    result.platforms.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'preview_images':
                    result.previewImages.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'setup_guide':
                    result.setupGuide.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AddonsSetupGuide)) as AddonsSetupGuide);
                    break;
                case r'subtitle':
                    result.subtitle = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'summary':
                    result.summary = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

