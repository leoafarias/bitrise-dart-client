//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_avatar_promote_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_avatar_promote_response_model.g.dart';



abstract class V0AvatarPromoteResponseModel implements Built<V0AvatarPromoteResponseModel, V0AvatarPromoteResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0AvatarPromoteResponseItemModel? get data;

    V0AvatarPromoteResponseModel._();

    static void _initializeBuilder(V0AvatarPromoteResponseModelBuilder b) => b;

    factory V0AvatarPromoteResponseModel([void updates(V0AvatarPromoteResponseModelBuilder b)]) = _$V0AvatarPromoteResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AvatarPromoteResponseModel> get serializer => _$V0AvatarPromoteResponseModelSerializer();
}

class _$V0AvatarPromoteResponseModelSerializer implements StructuredSerializer<V0AvatarPromoteResponseModel> {
    @override
    final Iterable<Type> types = const [V0AvatarPromoteResponseModel, _$V0AvatarPromoteResponseModel];

    @override
    final String wireName = r'V0AvatarPromoteResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AvatarPromoteResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0AvatarPromoteResponseItemModel)));
        }
        return result;
    }

    @override
    V0AvatarPromoteResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AvatarPromoteResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0AvatarPromoteResponseItemModel)) as V0AvatarPromoteResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

