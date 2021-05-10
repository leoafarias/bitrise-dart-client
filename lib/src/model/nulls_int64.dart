//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nulls_int64.g.dart';



abstract class NullsInt64 implements Built<NullsInt64, NullsInt64Builder> {
    @BuiltValueField(wireName: r'int64')
    int? get int64;

    /// Valid is true if Int64 is not NULL
    @BuiltValueField(wireName: r'valid')
    bool? get valid;

    NullsInt64._();

    static void _initializeBuilder(NullsInt64Builder b) => b;

    factory NullsInt64([void updates(NullsInt64Builder b)]) = _$NullsInt64;

    @BuiltValueSerializer(custom: true)
    static Serializer<NullsInt64> get serializer => _$NullsInt64Serializer();
}

class _$NullsInt64Serializer implements StructuredSerializer<NullsInt64> {
    @override
    final Iterable<Type> types = const [NullsInt64, _$NullsInt64];

    @override
    final String wireName = r'NullsInt64';

    @override
    Iterable<Object?> serialize(Serializers serializers, NullsInt64 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.int64 != null) {
            result
                ..add(r'int64')
                ..add(serializers.serialize(object.int64,
                    specifiedType: const FullType(int)));
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
    NullsInt64 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NullsInt64Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'int64':
                    result.int64 = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

