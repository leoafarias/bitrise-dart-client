//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_plan_data_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_user_plan_data_model.g.dart';



abstract class V0UserPlanDataModel implements Built<V0UserPlanDataModel, V0UserPlanDataModelBuilder> {
    @BuiltValueField(wireName: r'current_plan')
    V0PlanDataModel? get currentPlan;

    @BuiltValueField(wireName: r'pending_plan')
    V0PlanDataModel? get pendingPlan;

    @BuiltValueField(wireName: r'trial_expires_at')
    String? get trialExpiresAt;

    V0UserPlanDataModel._();

    static void _initializeBuilder(V0UserPlanDataModelBuilder b) => b;

    factory V0UserPlanDataModel([void updates(V0UserPlanDataModelBuilder b)]) = _$V0UserPlanDataModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0UserPlanDataModel> get serializer => _$V0UserPlanDataModelSerializer();
}

class _$V0UserPlanDataModelSerializer implements StructuredSerializer<V0UserPlanDataModel> {
    @override
    final Iterable<Type> types = const [V0UserPlanDataModel, _$V0UserPlanDataModel];

    @override
    final String wireName = r'V0UserPlanDataModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0UserPlanDataModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentPlan != null) {
            result
                ..add(r'current_plan')
                ..add(serializers.serialize(object.currentPlan,
                    specifiedType: const FullType(V0PlanDataModel)));
        }
        if (object.pendingPlan != null) {
            result
                ..add(r'pending_plan')
                ..add(serializers.serialize(object.pendingPlan,
                    specifiedType: const FullType(V0PlanDataModel)));
        }
        if (object.trialExpiresAt != null) {
            result
                ..add(r'trial_expires_at')
                ..add(serializers.serialize(object.trialExpiresAt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0UserPlanDataModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0UserPlanDataModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'current_plan':
                    result.currentPlan.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0PlanDataModel)) as V0PlanDataModel);
                    break;
                case r'pending_plan':
                    result.pendingPlan.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0PlanDataModel)) as V0PlanDataModel);
                    break;
                case r'trial_expires_at':
                    result.trialExpiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

