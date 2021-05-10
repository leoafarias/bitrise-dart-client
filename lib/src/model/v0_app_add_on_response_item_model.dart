//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/addons_plan.dart';
import 'package:bitrise/src/model/addons_setup_guide.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_add_on_response_item_model.g.dart';



abstract class V0AppAddOnResponseItemModel implements Built<V0AppAddOnResponseItemModel, V0AppAddOnResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

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

    @BuiltValueField(wireName: r'plan')
    AddonsPlan? get plan;

    @BuiltValueField(wireName: r'setup_guide')
    AddonsSetupGuide? get setupGuide;

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'title')
    String? get title;

    V0AppAddOnResponseItemModel._();

    static void _initializeBuilder(V0AppAddOnResponseItemModelBuilder b) => b;

    factory V0AppAddOnResponseItemModel([void updates(V0AppAddOnResponseItemModelBuilder b)]) = _$V0AppAddOnResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppAddOnResponseItemModel> get serializer => _$V0AppAddOnResponseItemModelSerializer();
}

class _$V0AppAddOnResponseItemModelSerializer implements StructuredSerializer<V0AppAddOnResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0AppAddOnResponseItemModel, _$V0AppAddOnResponseItemModel];

    @override
    final String wireName = r'V0AppAddOnResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppAddOnResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
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
        if (object.plan != null) {
            result
                ..add(r'plan')
                ..add(serializers.serialize(object.plan,
                    specifiedType: const FullType(AddonsPlan)));
        }
        if (object.setupGuide != null) {
            result
                ..add(r'setup_guide')
                ..add(serializers.serialize(object.setupGuide,
                    specifiedType: const FullType(AddonsSetupGuide)));
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
    V0AppAddOnResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppAddOnResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'plan':
                    result.plan.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AddonsPlan)) as AddonsPlan);
                    break;
                case r'setup_guide':
                    result.setupGuide.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AddonsSetupGuide)) as AddonsSetupGuide);
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

