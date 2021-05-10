// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nulls_int64.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NullsInt64 extends NullsInt64 {
  @override
  final int? int64;
  @override
  final bool? valid;

  factory _$NullsInt64([void Function(NullsInt64Builder)? updates]) =>
      (new NullsInt64Builder()..update(updates)).build();

  _$NullsInt64._({this.int64, this.valid}) : super._();

  @override
  NullsInt64 rebuild(void Function(NullsInt64Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NullsInt64Builder toBuilder() => new NullsInt64Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NullsInt64 && int64 == other.int64 && valid == other.valid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, int64.hashCode), valid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NullsInt64')
          ..add('int64', int64)
          ..add('valid', valid))
        .toString();
  }
}

class NullsInt64Builder implements Builder<NullsInt64, NullsInt64Builder> {
  _$NullsInt64? _$v;

  int? _int64;
  int? get int64 => _$this._int64;
  set int64(int? int64) => _$this._int64 = int64;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  NullsInt64Builder() {
    NullsInt64._initializeBuilder(this);
  }

  NullsInt64Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _int64 = $v.int64;
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NullsInt64 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NullsInt64;
  }

  @override
  void update(void Function(NullsInt64Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NullsInt64 build() {
    final _$result = _$v ?? new _$NullsInt64._(int64: int64, valid: valid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
