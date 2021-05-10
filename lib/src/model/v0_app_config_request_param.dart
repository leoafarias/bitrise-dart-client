//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_config_request_param.g.dart';



abstract class V0AppConfigRequestParam implements Built<V0AppConfigRequestParam, V0AppConfigRequestParamBuilder> {
    @BuiltValueField(wireName: r'app_config_datastore_yaml')
    String get appConfigDatastoreYaml;

    V0AppConfigRequestParam._();

    static void _initializeBuilder(V0AppConfigRequestParamBuilder b) => b;

    factory V0AppConfigRequestParam([void updates(V0AppConfigRequestParamBuilder b)]) = _$V0AppConfigRequestParam;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppConfigRequestParam> get serializer => _$V0AppConfigRequestParamSerializer();
}

class _$V0AppConfigRequestParamSerializer implements StructuredSerializer<V0AppConfigRequestParam> {
    @override
    final Iterable<Type> types = const [V0AppConfigRequestParam, _$V0AppConfigRequestParam];

    @override
    final String wireName = r'V0AppConfigRequestParam';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppConfigRequestParam object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'app_config_datastore_yaml')
            ..add(serializers.serialize(object.appConfigDatastoreYaml,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0AppConfigRequestParam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppConfigRequestParamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'app_config_datastore_yaml':
                    result.appConfigDatastoreYaml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

