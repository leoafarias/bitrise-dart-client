// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_provision_profile_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProvisionProfileResponseModel
    extends V0ProvisionProfileResponseModel {
  @override
  final V0ProvisionProfileResponseItemModel? data;

  factory _$V0ProvisionProfileResponseModel(
          [void Function(V0ProvisionProfileResponseModelBuilder)? updates]) =>
      (new V0ProvisionProfileResponseModelBuilder()..update(updates)).build();

  _$V0ProvisionProfileResponseModel._({this.data}) : super._();

  @override
  V0ProvisionProfileResponseModel rebuild(
          void Function(V0ProvisionProfileResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProvisionProfileResponseModelBuilder toBuilder() =>
      new V0ProvisionProfileResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProvisionProfileResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProvisionProfileResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0ProvisionProfileResponseModelBuilder
    implements
        Builder<V0ProvisionProfileResponseModel,
            V0ProvisionProfileResponseModelBuilder> {
  _$V0ProvisionProfileResponseModel? _$v;

  V0ProvisionProfileResponseItemModelBuilder? _data;
  V0ProvisionProfileResponseItemModelBuilder get data =>
      _$this._data ??= new V0ProvisionProfileResponseItemModelBuilder();
  set data(V0ProvisionProfileResponseItemModelBuilder? data) =>
      _$this._data = data;

  V0ProvisionProfileResponseModelBuilder() {
    V0ProvisionProfileResponseModel._initializeBuilder(this);
  }

  V0ProvisionProfileResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProvisionProfileResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProvisionProfileResponseModel;
  }

  @override
  void update(void Function(V0ProvisionProfileResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProvisionProfileResponseModel build() {
    _$V0ProvisionProfileResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0ProvisionProfileResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ProvisionProfileResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
