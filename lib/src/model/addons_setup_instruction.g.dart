// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_setup_instruction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsSetupInstruction extends AddonsSetupInstruction {
  @override
  final String? cardContent;
  @override
  final String? description;
  @override
  final String? type;

  factory _$AddonsSetupInstruction(
          [void Function(AddonsSetupInstructionBuilder)? updates]) =>
      (new AddonsSetupInstructionBuilder()..update(updates)).build();

  _$AddonsSetupInstruction._({this.cardContent, this.description, this.type})
      : super._();

  @override
  AddonsSetupInstruction rebuild(
          void Function(AddonsSetupInstructionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsSetupInstructionBuilder toBuilder() =>
      new AddonsSetupInstructionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsSetupInstruction &&
        cardContent == other.cardContent &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, cardContent.hashCode), description.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsSetupInstruction')
          ..add('cardContent', cardContent)
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class AddonsSetupInstructionBuilder
    implements Builder<AddonsSetupInstruction, AddonsSetupInstructionBuilder> {
  _$AddonsSetupInstruction? _$v;

  String? _cardContent;
  String? get cardContent => _$this._cardContent;
  set cardContent(String? cardContent) => _$this._cardContent = cardContent;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AddonsSetupInstructionBuilder() {
    AddonsSetupInstruction._initializeBuilder(this);
  }

  AddonsSetupInstructionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardContent = $v.cardContent;
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsSetupInstruction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsSetupInstruction;
  }

  @override
  void update(void Function(AddonsSetupInstructionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsSetupInstruction build() {
    final _$result = _$v ??
        new _$AddonsSetupInstruction._(
            cardContent: cardContent, description: description, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
