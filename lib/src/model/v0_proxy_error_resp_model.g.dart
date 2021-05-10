// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_proxy_error_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProxyErrorRespModel extends V0ProxyErrorRespModel {
  @override
  final String? errorMsg;

  factory _$V0ProxyErrorRespModel(
          [void Function(V0ProxyErrorRespModelBuilder)? updates]) =>
      (new V0ProxyErrorRespModelBuilder()..update(updates)).build();

  _$V0ProxyErrorRespModel._({this.errorMsg}) : super._();

  @override
  V0ProxyErrorRespModel rebuild(
          void Function(V0ProxyErrorRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProxyErrorRespModelBuilder toBuilder() =>
      new V0ProxyErrorRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProxyErrorRespModel && errorMsg == other.errorMsg;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errorMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProxyErrorRespModel')
          ..add('errorMsg', errorMsg))
        .toString();
  }
}

class V0ProxyErrorRespModelBuilder
    implements Builder<V0ProxyErrorRespModel, V0ProxyErrorRespModelBuilder> {
  _$V0ProxyErrorRespModel? _$v;

  String? _errorMsg;
  String? get errorMsg => _$this._errorMsg;
  set errorMsg(String? errorMsg) => _$this._errorMsg = errorMsg;

  V0ProxyErrorRespModelBuilder() {
    V0ProxyErrorRespModel._initializeBuilder(this);
  }

  V0ProxyErrorRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMsg = $v.errorMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProxyErrorRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProxyErrorRespModel;
  }

  @override
  void update(void Function(V0ProxyErrorRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProxyErrorRespModel build() {
    final _$result = _$v ?? new _$V0ProxyErrorRespModel._(errorMsg: errorMsg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
