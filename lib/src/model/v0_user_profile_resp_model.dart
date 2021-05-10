//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_user_profile_data_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_user_profile_resp_model.g.dart';



abstract class V0UserProfileRespModel implements Built<V0UserProfileRespModel, V0UserProfileRespModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0UserProfileDataModel? get data;

    V0UserProfileRespModel._();

    static void _initializeBuilder(V0UserProfileRespModelBuilder b) => b;

    factory V0UserProfileRespModel([void updates(V0UserProfileRespModelBuilder b)]) = _$V0UserProfileRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0UserProfileRespModel> get serializer => _$V0UserProfileRespModelSerializer();
}

class _$V0UserProfileRespModelSerializer implements StructuredSerializer<V0UserProfileRespModel> {
    @override
    final Iterable<Type> types = const [V0UserProfileRespModel, _$V0UserProfileRespModel];

    @override
    final String wireName = r'V0UserProfileRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0UserProfileRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0UserProfileDataModel)));
        }
        return result;
    }

    @override
    V0UserProfileRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0UserProfileRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0UserProfileDataModel)) as V0UserProfileDataModel);
                    break;
            }
        }
        return result.build();
    }
}

