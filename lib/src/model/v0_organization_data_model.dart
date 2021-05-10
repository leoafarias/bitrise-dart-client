//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_organization_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_organization_data_model.g.dart';



abstract class V0OrganizationDataModel implements Built<V0OrganizationDataModel, V0OrganizationDataModelBuilder> {
    @BuiltValueField(wireName: r'avatar_icon_url')
    NullsString? get avatarIconUrl;

    @BuiltValueField(wireName: r'concurrency_count')
    int? get concurrencyCount;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'owners')
    BuiltList<V0OrganizationOwner>? get owners;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    V0OrganizationDataModel._();

    static void _initializeBuilder(V0OrganizationDataModelBuilder b) => b;

    factory V0OrganizationDataModel([void updates(V0OrganizationDataModelBuilder b)]) = _$V0OrganizationDataModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OrganizationDataModel> get serializer => _$V0OrganizationDataModelSerializer();
}

class _$V0OrganizationDataModelSerializer implements StructuredSerializer<V0OrganizationDataModel> {
    @override
    final Iterable<Type> types = const [V0OrganizationDataModel, _$V0OrganizationDataModel];

    @override
    final String wireName = r'V0OrganizationDataModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OrganizationDataModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.avatarIconUrl != null) {
            result
                ..add(r'avatar_icon_url')
                ..add(serializers.serialize(object.avatarIconUrl,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.concurrencyCount != null) {
            result
                ..add(r'concurrency_count')
                ..add(serializers.serialize(object.concurrencyCount,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.owners != null) {
            result
                ..add(r'owners')
                ..add(serializers.serialize(object.owners,
                    specifiedType: const FullType(BuiltList, [FullType(V0OrganizationOwner)])));
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
    V0OrganizationDataModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OrganizationDataModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'avatar_icon_url':
                    result.avatarIconUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'concurrency_count':
                    result.concurrencyCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owners':
                    result.owners.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0OrganizationOwner)])) as BuiltList<V0OrganizationOwner>);
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

