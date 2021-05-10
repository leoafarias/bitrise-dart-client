//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_organization_data_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_organization_list_resp_model.g.dart';



abstract class V0OrganizationListRespModel implements Built<V0OrganizationListRespModel, V0OrganizationListRespModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0OrganizationDataModel>? get data;

    V0OrganizationListRespModel._();

    static void _initializeBuilder(V0OrganizationListRespModelBuilder b) => b;

    factory V0OrganizationListRespModel([void updates(V0OrganizationListRespModelBuilder b)]) = _$V0OrganizationListRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OrganizationListRespModel> get serializer => _$V0OrganizationListRespModelSerializer();
}

class _$V0OrganizationListRespModelSerializer implements StructuredSerializer<V0OrganizationListRespModel> {
    @override
    final Iterable<Type> types = const [V0OrganizationListRespModel, _$V0OrganizationListRespModel];

    @override
    final String wireName = r'V0OrganizationListRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OrganizationListRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0OrganizationDataModel)])));
        }
        return result;
    }

    @override
    V0OrganizationListRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OrganizationListRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0OrganizationDataModel)])) as BuiltList<V0OrganizationDataModel>);
                    break;
            }
        }
        return result.build();
    }
}

