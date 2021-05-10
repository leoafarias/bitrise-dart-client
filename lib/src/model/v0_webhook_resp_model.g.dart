// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_webhook_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0WebhookRespModel extends V0WebhookRespModel {
  @override
  final String? status;

  factory _$V0WebhookRespModel(
          [void Function(V0WebhookRespModelBuilder)? updates]) =>
      (new V0WebhookRespModelBuilder()..update(updates)).build();

  _$V0WebhookRespModel._({this.status}) : super._();

  @override
  V0WebhookRespModel rebuild(
          void Function(V0WebhookRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0WebhookRespModelBuilder toBuilder() =>
      new V0WebhookRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0WebhookRespModel && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0WebhookRespModel')
          ..add('status', status))
        .toString();
  }
}

class V0WebhookRespModelBuilder
    implements Builder<V0WebhookRespModel, V0WebhookRespModelBuilder> {
  _$V0WebhookRespModel? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  V0WebhookRespModelBuilder() {
    V0WebhookRespModel._initializeBuilder(this);
  }

  V0WebhookRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0WebhookRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0WebhookRespModel;
  }

  @override
  void update(void Function(V0WebhookRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0WebhookRespModel build() {
    final _$result = _$v ?? new _$V0WebhookRespModel._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
