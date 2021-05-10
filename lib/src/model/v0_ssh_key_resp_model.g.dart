// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_ssh_key_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0SSHKeyRespModel extends V0SSHKeyRespModel {
  @override
  final String? status;

  factory _$V0SSHKeyRespModel(
          [void Function(V0SSHKeyRespModelBuilder)? updates]) =>
      (new V0SSHKeyRespModelBuilder()..update(updates)).build();

  _$V0SSHKeyRespModel._({this.status}) : super._();

  @override
  V0SSHKeyRespModel rebuild(void Function(V0SSHKeyRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0SSHKeyRespModelBuilder toBuilder() =>
      new V0SSHKeyRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0SSHKeyRespModel && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0SSHKeyRespModel')
          ..add('status', status))
        .toString();
  }
}

class V0SSHKeyRespModelBuilder
    implements Builder<V0SSHKeyRespModel, V0SSHKeyRespModelBuilder> {
  _$V0SSHKeyRespModel? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  V0SSHKeyRespModelBuilder() {
    V0SSHKeyRespModel._initializeBuilder(this);
  }

  V0SSHKeyRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0SSHKeyRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0SSHKeyRespModel;
  }

  @override
  void update(void Function(V0SSHKeyRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0SSHKeyRespModel build() {
    final _$result = _$v ?? new _$V0SSHKeyRespModel._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
