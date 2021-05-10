//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_organization_data_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_organization_resp_model.g.dart';



abstract class V0OrganizationRespModel implements Built<V0OrganizationRespModel, V0OrganizationRespModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0OrganizationDataModel? get data;

    V0OrganizationRespModel._();

    static void _initializeBuilder(V0OrganizationRespModelBuilder b) => b;

    factory V0OrganizationRespModel([void updates(V0OrganizationRespModelBuilder b)]) = _$V0OrganizationRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OrganizationRespModel> get serializer => _$V0OrganizationRespModelSerializer();
}

class _$V0OrganizationRespModelSerializer implements StructuredSerializer<V0OrganizationRespModel> {
    @override
    final Iterable<Type> types = const [V0OrganizationRespModel, _$V0OrganizationRespModel];

    @override
    final String wireName = r'V0OrganizationRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OrganizationRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0OrganizationDataModel)));
        }
        return result;
    }

    @override
    V0OrganizationRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OrganizationRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0OrganizationDataModel)) as V0OrganizationDataModel);
                    break;
            }
        }
        return result.build();
    }
}

