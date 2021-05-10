// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_user_plan_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0UserPlanRespModel extends V0UserPlanRespModel {
  @override
  final V0UserPlanDataModel? data;

  factory _$V0UserPlanRespModel(
          [void Function(V0UserPlanRespModelBuilder)? updates]) =>
      (new V0UserPlanRespModelBuilder()..update(updates)).build();

  _$V0UserPlanRespModel._({this.data}) : super._();

  @override
  V0UserPlanRespModel rebuild(
          void Function(V0UserPlanRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0UserPlanRespModelBuilder toBuilder() =>
      new V0UserPlanRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0UserPlanRespModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0UserPlanRespModel')
          ..add('data', data))
        .toString();
  }
}

class V0UserPlanRespModelBuilder
    implements Builder<V0UserPlanRespModel, V0UserPlanRespModelBuilder> {
  _$V0UserPlanRespModel? _$v;

  V0UserPlanDataModelBuilder? _data;
  V0UserPlanDataModelBuilder get data =>
      _$this._data ??= new V0UserPlanDataModelBuilder();
  set data(V0UserPlanDataModelBuilder? data) => _$this._data = data;

  V0UserPlanRespModelBuilder() {
    V0UserPlanRespModel._initializeBuilder(this);
  }

  V0UserPlanRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0UserPlanRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0UserPlanRespModel;
  }

  @override
  void update(void Function(V0UserPlanRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0UserPlanRespModel build() {
    _$V0UserPlanRespModel _$result;
    try {
      _$result = _$v ?? new _$V0UserPlanRespModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0UserPlanRespModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
