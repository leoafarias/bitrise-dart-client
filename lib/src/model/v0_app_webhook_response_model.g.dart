// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_webhook_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppWebhookResponseModel extends V0AppWebhookResponseModel {
  @override
  final V0AppWebhookResponseItemModel? data;

  factory _$V0AppWebhookResponseModel(
          [void Function(V0AppWebhookResponseModelBuilder)? updates]) =>
      (new V0AppWebhookResponseModelBuilder()..update(updates)).build();

  _$V0AppWebhookResponseModel._({this.data}) : super._();

  @override
  V0AppWebhookResponseModel rebuild(
          void Function(V0AppWebhookResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppWebhookResponseModelBuilder toBuilder() =>
      new V0AppWebhookResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppWebhookResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppWebhookResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AppWebhookResponseModelBuilder
    implements
        Builder<V0AppWebhookResponseModel, V0AppWebhookResponseModelBuilder> {
  _$V0AppWebhookResponseModel? _$v;

  V0AppWebhookResponseItemModelBuilder? _data;
  V0AppWebhookResponseItemModelBuilder get data =>
      _$this._data ??= new V0AppWebhookResponseItemModelBuilder();
  set data(V0AppWebhookResponseItemModelBuilder? data) => _$this._data = data;

  V0AppWebhookResponseModelBuilder() {
    V0AppWebhookResponseModel._initializeBuilder(this);
  }

  V0AppWebhookResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppWebhookResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppWebhookResponseModel;
  }

  @override
  void update(void Function(V0AppWebhookResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppWebhookResponseModel build() {
    _$V0AppWebhookResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0AppWebhookResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppWebhookResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
