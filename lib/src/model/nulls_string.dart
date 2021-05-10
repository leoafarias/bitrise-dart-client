//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nulls_string.g.dart';



abstract class NullsString implements Built<NullsString, NullsStringBuilder> {
    @BuiltValueField(wireName: r'string')
    String? get string;

    /// Valid is true if String is not NULL
    @BuiltValueField(wireName: r'valid')
    bool? get valid;

    NullsString._();

    static void _initializeBuilder(NullsStringBuilder b) => b;

    factory NullsString([void updates(NullsStringBuilder b)]) = _$NullsString;

    @BuiltValueSerializer(custom: true)
    static Serializer<NullsString> get serializer => _$NullsStringSerializer();
}

class _$NullsStringSerializer implements StructuredSerializer<NullsString> {
    @override
    final Iterable<Type> types = const [NullsString, _$NullsString];

    @override
    final String wireName = r'NullsString';

    @override
    Iterable<Object?> serialize(Serializers serializers, NullsString object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.string != null) {
            result
                ..add(r'string')
                ..add(serializers.serialize(object.string,
                    specifiedType: const FullType(String)));
        }
        if (object.valid != null) {
            result
                ..add(r'valid')
                ..add(serializers.serialize(object.valid,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    NullsString deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NullsStringBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'string':
                    result.string = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'valid':
                    result.valid = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

