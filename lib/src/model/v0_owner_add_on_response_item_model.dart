//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_add_on_app_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_owner_add_on_response_item_model.g.dart';



abstract class V0OwnerAddOnResponseItemModel implements Built<V0OwnerAddOnResponseItemModel, V0OwnerAddOnResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'apps')
    BuiltList<V0AddOnAppResponseItemModel>? get apps;

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

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'title')
    String? get title;

    V0OwnerAddOnResponseItemModel._();

    static void _initializeBuilder(V0OwnerAddOnResponseItemModelBuilder b) => b;

    factory V0OwnerAddOnResponseItemModel([void updates(V0OwnerAddOnResponseItemModelBuilder b)]) = _$V0OwnerAddOnResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OwnerAddOnResponseItemModel> get serializer => _$V0OwnerAddOnResponseItemModelSerializer();
}

class _$V0OwnerAddOnResponseItemModelSerializer implements StructuredSerializer<V0OwnerAddOnResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0OwnerAddOnResponseItemModel, _$V0OwnerAddOnResponseItemModel];

    @override
    final String wireName = r'V0OwnerAddOnResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OwnerAddOnResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.apps != null) {
            result
                ..add(r'apps')
                ..add(serializers.serialize(object.apps,
                    specifiedType: const FullType(BuiltList, [FullType(V0AddOnAppResponseItemModel)])));
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
    V0OwnerAddOnResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OwnerAddOnResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'apps':
                    result.apps.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0AddOnAppResponseItemModel)])) as BuiltList<V0AddOnAppResponseItemModel>);
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

