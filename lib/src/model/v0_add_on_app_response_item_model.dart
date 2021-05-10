//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:bitrise/src/model/addons_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_add_on_app_response_item_model.g.dart';



abstract class V0AddOnAppResponseItemModel implements Built<V0AddOnAppResponseItemModel, V0AddOnAppResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'icon')
    NullsString? get icon;

    @BuiltValueField(wireName: r'plan')
    AddonsPlan? get plan;

    @BuiltValueField(wireName: r'plan_started_at')
    String? get planStartedAt;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'title')
    String? get title;

    V0AddOnAppResponseItemModel._();

    static void _initializeBuilder(V0AddOnAppResponseItemModelBuilder b) => b;

    factory V0AddOnAppResponseItemModel([void updates(V0AddOnAppResponseItemModelBuilder b)]) = _$V0AddOnAppResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AddOnAppResponseItemModel> get serializer => _$V0AddOnAppResponseItemModelSerializer();
}

class _$V0AddOnAppResponseItemModelSerializer implements StructuredSerializer<V0AddOnAppResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0AddOnAppResponseItemModel, _$V0AddOnAppResponseItemModel];

    @override
    final String wireName = r'V0AddOnAppResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AddOnAppResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.plan != null) {
            result
                ..add(r'plan')
                ..add(serializers.serialize(object.plan,
                    specifiedType: const FullType(AddonsPlan)));
        }
        if (object.planStartedAt != null) {
            result
                ..add(r'plan_started_at')
                ..add(serializers.serialize(object.planStartedAt,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
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
    V0AddOnAppResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AddOnAppResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'icon':
                    result.icon.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'plan':
                    result.plan.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AddonsPlan)) as AddonsPlan);
                    break;
                case r'plan_started_at':
                    result.planStartedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
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

