//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addons_setup_instruction.g.dart';



abstract class AddonsSetupInstruction implements Built<AddonsSetupInstruction, AddonsSetupInstructionBuilder> {
    @BuiltValueField(wireName: r'card_content')
    String? get cardContent;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'type')
    String? get type;

    AddonsSetupInstruction._();

    static void _initializeBuilder(AddonsSetupInstructionBuilder b) => b;

    factory AddonsSetupInstruction([void updates(AddonsSetupInstructionBuilder b)]) = _$AddonsSetupInstruction;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddonsSetupInstruction> get serializer => _$AddonsSetupInstructionSerializer();
}

class _$AddonsSetupInstructionSerializer implements StructuredSerializer<AddonsSetupInstruction> {
    @override
    final Iterable<Type> types = const [AddonsSetupInstruction, _$AddonsSetupInstruction];

    @override
    final String wireName = r'AddonsSetupInstruction';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddonsSetupInstruction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cardContent != null) {
            result
                ..add(r'card_content')
                ..add(serializers.serialize(object.cardContent,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddonsSetupInstruction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddonsSetupInstructionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'card_content':
                    result.cardContent = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

