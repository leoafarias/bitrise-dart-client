// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_abort_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildAbortResponseModel extends V0BuildAbortResponseModel {
  @override
  final String? status;

  factory _$V0BuildAbortResponseModel(
          [void Function(V0BuildAbortResponseModelBuilder)? updates]) =>
      (new V0BuildAbortResponseModelBuilder()..update(updates)).build();

  _$V0BuildAbortResponseModel._({this.status}) : super._();

  @override
  V0BuildAbortResponseModel rebuild(
          void Function(V0BuildAbortResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildAbortResponseModelBuilder toBuilder() =>
      new V0BuildAbortResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildAbortResponseModel && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildAbortResponseModel')
          ..add('status', status))
        .toString();
  }
}

class V0BuildAbortResponseModelBuilder
    implements
        Builder<V0BuildAbortResponseModel, V0BuildAbortResponseModelBuilder> {
  _$V0BuildAbortResponseModel? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  V0BuildAbortResponseModelBuilder() {
    V0BuildAbortResponseModel._initializeBuilder(this);
  }

  V0BuildAbortResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildAbortResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildAbortResponseModel;
  }

  @override
  void update(void Function(V0BuildAbortResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildAbortResponseModel build() {
    final _$result = _$v ?? new _$V0BuildAbortResponseModel._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
