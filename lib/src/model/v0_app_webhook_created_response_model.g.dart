// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_webhook_created_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppWebhookCreatedResponseModel
    extends V0AppWebhookCreatedResponseModel {
  @override
  final V0AppWebhookResponseItemModel? data;

  factory _$V0AppWebhookCreatedResponseModel(
          [void Function(V0AppWebhookCreatedResponseModelBuilder)? updates]) =>
      (new V0AppWebhookCreatedResponseModelBuilder()..update(updates)).build();

  _$V0AppWebhookCreatedResponseModel._({this.data}) : super._();

  @override
  V0AppWebhookCreatedResponseModel rebuild(
          void Function(V0AppWebhookCreatedResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppWebhookCreatedResponseModelBuilder toBuilder() =>
      new V0AppWebhookCreatedResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppWebhookCreatedResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppWebhookCreatedResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AppWebhookCreatedResponseModelBuilder
    implements
        Builder<V0AppWebhookCreatedResponseModel,
            V0AppWebhookCreatedResponseModelBuilder> {
  _$V0AppWebhookCreatedResponseModel? _$v;

  V0AppWebhookResponseItemModelBuilder? _data;
  V0AppWebhookResponseItemModelBuilder get data =>
      _$this._data ??= new V0AppWebhookResponseItemModelBuilder();
  set data(V0AppWebhookResponseItemModelBuilder? data) => _$this._data = data;

  V0AppWebhookCreatedResponseModelBuilder() {
    V0AppWebhookCreatedResponseModel._initializeBuilder(this);
  }

  V0AppWebhookCreatedResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppWebhookCreatedResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppWebhookCreatedResponseModel;
  }

  @override
  void update(void Function(V0AppWebhookCreatedResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppWebhookCreatedResponseModel build() {
    _$V0AppWebhookCreatedResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0AppWebhookCreatedResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppWebhookCreatedResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
