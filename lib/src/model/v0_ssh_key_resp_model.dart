//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_ssh_key_resp_model.g.dart';



abstract class V0SSHKeyRespModel implements Built<V0SSHKeyRespModel, V0SSHKeyRespModelBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    V0SSHKeyRespModel._();

    static void _initializeBuilder(V0SSHKeyRespModelBuilder b) => b;

    factory V0SSHKeyRespModel([void updates(V0SSHKeyRespModelBuilder b)]) = _$V0SSHKeyRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0SSHKeyRespModel> get serializer => _$V0SSHKeyRespModelSerializer();
}

class _$V0SSHKeyRespModelSerializer implements StructuredSerializer<V0SSHKeyRespModel> {
    @override
    final Iterable<Type> types = const [V0SSHKeyRespModel, _$V0SSHKeyRespModel];

    @override
    final String wireName = r'V0SSHKeyRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0SSHKeyRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0SSHKeyRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0SSHKeyRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

