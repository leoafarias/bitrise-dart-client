// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_standard_error_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceStandardErrorRespModel extends ServiceStandardErrorRespModel {
  @override
  final String? message;

  factory _$ServiceStandardErrorRespModel(
          [void Function(ServiceStandardErrorRespModelBuilder)? updates]) =>
      (new ServiceStandardErrorRespModelBuilder()..update(updates)).build();

  _$ServiceStandardErrorRespModel._({this.message}) : super._();

  @override
  ServiceStandardErrorRespModel rebuild(
          void Function(ServiceStandardErrorRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceStandardErrorRespModelBuilder toBuilder() =>
      new ServiceStandardErrorRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceStandardErrorRespModel && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceStandardErrorRespModel')
          ..add('message', message))
        .toString();
  }
}

class ServiceStandardErrorRespModelBuilder
    implements
        Builder<ServiceStandardErrorRespModel,
            ServiceStandardErrorRespModelBuilder> {
  _$ServiceStandardErrorRespModel? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ServiceStandardErrorRespModelBuilder() {
    ServiceStandardErrorRespModel._initializeBuilder(this);
  }

  ServiceStandardErrorRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceStandardErrorRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceStandardErrorRespModel;
  }

  @override
  void update(void Function(ServiceStandardErrorRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceStandardErrorRespModel build() {
    final _$result =
        _$v ?? new _$ServiceStandardErrorRespModel._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
