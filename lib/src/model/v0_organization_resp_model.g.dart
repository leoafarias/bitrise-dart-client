// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_organization_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OrganizationRespModel extends V0OrganizationRespModel {
  @override
  final V0OrganizationDataModel? data;

  factory _$V0OrganizationRespModel(
          [void Function(V0OrganizationRespModelBuilder)? updates]) =>
      (new V0OrganizationRespModelBuilder()..update(updates)).build();

  _$V0OrganizationRespModel._({this.data}) : super._();

  @override
  V0OrganizationRespModel rebuild(
          void Function(V0OrganizationRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OrganizationRespModelBuilder toBuilder() =>
      new V0OrganizationRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OrganizationRespModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OrganizationRespModel')
          ..add('data', data))
        .toString();
  }
}

class V0OrganizationRespModelBuilder
    implements
        Builder<V0OrganizationRespModel, V0OrganizationRespModelBuilder> {
  _$V0OrganizationRespModel? _$v;

  V0OrganizationDataModelBuilder? _data;
  V0OrganizationDataModelBuilder get data =>
      _$this._data ??= new V0OrganizationDataModelBuilder();
  set data(V0OrganizationDataModelBuilder? data) => _$this._data = data;

  V0OrganizationRespModelBuilder() {
    V0OrganizationRespModel._initializeBuilder(this);
  }

  V0OrganizationRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OrganizationRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OrganizationRespModel;
  }

  @override
  void update(void Function(V0OrganizationRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OrganizationRespModel build() {
    _$V0OrganizationRespModel _$result;
    try {
      _$result = _$v ?? new _$V0OrganizationRespModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0OrganizationRespModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
