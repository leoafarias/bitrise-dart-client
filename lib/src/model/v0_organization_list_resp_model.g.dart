// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_organization_list_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OrganizationListRespModel extends V0OrganizationListRespModel {
  @override
  final BuiltList<V0OrganizationDataModel>? data;

  factory _$V0OrganizationListRespModel(
          [void Function(V0OrganizationListRespModelBuilder)? updates]) =>
      (new V0OrganizationListRespModelBuilder()..update(updates)).build();

  _$V0OrganizationListRespModel._({this.data}) : super._();

  @override
  V0OrganizationListRespModel rebuild(
          void Function(V0OrganizationListRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OrganizationListRespModelBuilder toBuilder() =>
      new V0OrganizationListRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OrganizationListRespModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OrganizationListRespModel')
          ..add('data', data))
        .toString();
  }
}

class V0OrganizationListRespModelBuilder
    implements
        Builder<V0OrganizationListRespModel,
            V0OrganizationListRespModelBuilder> {
  _$V0OrganizationListRespModel? _$v;

  ListBuilder<V0OrganizationDataModel>? _data;
  ListBuilder<V0OrganizationDataModel> get data =>
      _$this._data ??= new ListBuilder<V0OrganizationDataModel>();
  set data(ListBuilder<V0OrganizationDataModel>? data) => _$this._data = data;

  V0OrganizationListRespModelBuilder() {
    V0OrganizationListRespModel._initializeBuilder(this);
  }

  V0OrganizationListRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OrganizationListRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OrganizationListRespModel;
  }

  @override
  void update(void Function(V0OrganizationListRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OrganizationListRespModel build() {
    _$V0OrganizationListRespModel _$result;
    try {
      _$result =
          _$v ?? new _$V0OrganizationListRespModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0OrganizationListRespModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
