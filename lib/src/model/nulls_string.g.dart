// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nulls_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NullsString extends NullsString {
  @override
  final String? string;
  @override
  final bool? valid;

  factory _$NullsString([void Function(NullsStringBuilder)? updates]) =>
      (new NullsStringBuilder()..update(updates)).build();

  _$NullsString._({this.string, this.valid}) : super._();

  @override
  NullsString rebuild(void Function(NullsStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NullsStringBuilder toBuilder() => new NullsStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NullsString &&
        string == other.string &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, string.hashCode), valid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NullsString')
          ..add('string', string)
          ..add('valid', valid))
        .toString();
  }
}

class NullsStringBuilder implements Builder<NullsString, NullsStringBuilder> {
  _$NullsString? _$v;

  String? _string;
  String? get string => _$this._string;
  set string(String? string) => _$this._string = string;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  NullsStringBuilder() {
    NullsString._initializeBuilder(this);
  }

  NullsStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _string = $v.string;
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NullsString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NullsString;
  }

  @override
  void update(void Function(NullsStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NullsString build() {
    final _$result = _$v ?? new _$NullsString._(string: string, valid: valid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
