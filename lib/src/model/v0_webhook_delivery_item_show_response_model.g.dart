// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_webhook_delivery_item_show_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0WebhookDeliveryItemShowResponseModel
    extends V0WebhookDeliveryItemShowResponseModel {
  @override
  final V0WebhookDeliveryItemResponseModel? data;

  factory _$V0WebhookDeliveryItemShowResponseModel(
          [void Function(V0WebhookDeliveryItemShowResponseModelBuilder)?
              updates]) =>
      (new V0WebhookDeliveryItemShowResponseModelBuilder()..update(updates))
          .build();

  _$V0WebhookDeliveryItemShowResponseModel._({this.data}) : super._();

  @override
  V0WebhookDeliveryItemShowResponseModel rebuild(
          void Function(V0WebhookDeliveryItemShowResponseModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0WebhookDeliveryItemShowResponseModelBuilder toBuilder() =>
      new V0WebhookDeliveryItemShowResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0WebhookDeliveryItemShowResponseModel &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'V0WebhookDeliveryItemShowResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0WebhookDeliveryItemShowResponseModelBuilder
    implements
        Builder<V0WebhookDeliveryItemShowResponseModel,
            V0WebhookDeliveryItemShowResponseModelBuilder> {
  _$V0WebhookDeliveryItemShowResponseModel? _$v;

  V0WebhookDeliveryItemResponseModelBuilder? _data;
  V0WebhookDeliveryItemResponseModelBuilder get data =>
      _$this._data ??= new V0WebhookDeliveryItemResponseModelBuilder();
  set data(V0WebhookDeliveryItemResponseModelBuilder? data) =>
      _$this._data = data;

  V0WebhookDeliveryItemShowResponseModelBuilder() {
    V0WebhookDeliveryItemShowResponseModel._initializeBuilder(this);
  }

  V0WebhookDeliveryItemShowResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0WebhookDeliveryItemShowResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0WebhookDeliveryItemShowResponseModel;
  }

  @override
  void update(
      void Function(V0WebhookDeliveryItemShowResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0WebhookDeliveryItemShowResponseModel build() {
    _$V0WebhookDeliveryItemShowResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0WebhookDeliveryItemShowResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0WebhookDeliveryItemShowResponseModel',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
