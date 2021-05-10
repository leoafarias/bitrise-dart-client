//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_user_plan_data_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_user_plan_resp_model.g.dart';



abstract class V0UserPlanRespModel implements Built<V0UserPlanRespModel, V0UserPlanRespModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0UserPlanDataModel? get data;

    V0UserPlanRespModel._();

    static void _initializeBuilder(V0UserPlanRespModelBuilder b) => b;

    factory V0UserPlanRespModel([void updates(V0UserPlanRespModelBuilder b)]) = _$V0UserPlanRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0UserPlanRespModel> get serializer => _$V0UserPlanRespModelSerializer();
}

class _$V0UserPlanRespModelSerializer implements StructuredSerializer<V0UserPlanRespModel> {
    @override
    final Iterable<Type> types = const [V0UserPlanRespModel, _$V0UserPlanRespModel];

    @override
    final String wireName = r'V0UserPlanRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0UserPlanRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0UserPlanDataModel)));
        }
        return result;
    }

    @override
    V0UserPlanRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0UserPlanRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0UserPlanDataModel)) as V0UserPlanDataModel);
                    break;
            }
        }
        return result.build();
    }
}

