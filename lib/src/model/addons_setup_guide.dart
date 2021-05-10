//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/addons_setup_instruction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_setup_guide.g.dart';



abstract class AddonsSetupGuide implements Built<AddonsSetupGuide, AddonsSetupGuideBuilder> {
    @BuiltValueField(wireName: r'instructions')
    BuiltList<AddonsSetupInstruction>? get instructions;

    @BuiltValueField(wireName: r'notification')
    String? get notification;

    AddonsSetupGuide._();

    static void _initializeBuilder(AddonsSetupGuideBuilder b) => b;

    factory AddonsSetupGuide([void updates(AddonsSetupGuideBuilder b)]) = _$AddonsSetupGuide;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsSetupGuide> get serializer => _$AddonsSetupGuideSerializer();
}

class _$AddonsSetupGuideSerializer implements StructuredSerializer<AddonsSetupGuide> {
    @override
    final Iterable<Type> types = const [AddonsSetupGuide, _$AddonsSetupGuide];

    @override
    final String wireName = r'AddonsSetupGuide';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsSetupGuide object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.instructions != null) {
            result
                ..add(r'instructions')
                ..add(serializers.serialize(object.instructions,
                    specifiedType: const FullType(BuiltList, [FullType(AddonsSetupInstruction)])));
        }
        if (object.notification != null) {
            result
                ..add(r'notification')
                ..add(serializers.serialize(object.notification,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddonsSetupGuide deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsSetupGuideBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'instructions':
                    result.instructions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddonsSetupInstruction)])) as BuiltList<AddonsSetupInstruction>);
                    break;
                case r'notification':
                    result.notification = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

