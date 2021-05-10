// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_setup_guide.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsSetupGuide extends AddonsSetupGuide {
  @override
  final BuiltList<AddonsSetupInstruction>? instructions;
  @override
  final String? notification;

  factory _$AddonsSetupGuide(
          [void Function(AddonsSetupGuideBuilder)? updates]) =>
      (new AddonsSetupGuideBuilder()..update(updates)).build();

  _$AddonsSetupGuide._({this.instructions, this.notification}) : super._();

  @override
  AddonsSetupGuide rebuild(void Function(AddonsSetupGuideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsSetupGuideBuilder toBuilder() =>
      new AddonsSetupGuideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsSetupGuide &&
        instructions == other.instructions &&
        notification == other.notification;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, instructions.hashCode), notification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsSetupGuide')
          ..add('instructions', instructions)
          ..add('notification', notification))
        .toString();
  }
}

class AddonsSetupGuideBuilder
    implements Builder<AddonsSetupGuide, AddonsSetupGuideBuilder> {
  _$AddonsSetupGuide? _$v;

  ListBuilder<AddonsSetupInstruction>? _instructions;
  ListBuilder<AddonsSetupInstruction> get instructions =>
      _$this._instructions ??= new ListBuilder<AddonsSetupInstruction>();
  set instructions(ListBuilder<AddonsSetupInstruction>? instructions) =>
      _$this._instructions = instructions;

  String? _notification;
  String? get notification => _$this._notification;
  set notification(String? notification) => _$this._notification = notification;

  AddonsSetupGuideBuilder() {
    AddonsSetupGuide._initializeBuilder(this);
  }

  AddonsSetupGuideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instructions = $v.instructions?.toBuilder();
      _notification = $v.notification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsSetupGuide other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsSetupGuide;
  }

  @override
  void update(void Function(AddonsSetupGuideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsSetupGuide build() {
    _$AddonsSetupGuide _$result;
    try {
      _$result = _$v ??
          new _$AddonsSetupGuide._(
              instructions: _instructions?.build(), notification: notification);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instructions';
        _instructions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddonsSetupGuide', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
