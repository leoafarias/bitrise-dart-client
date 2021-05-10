// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_workflow_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildWorkflowListResponseModel
    extends V0BuildWorkflowListResponseModel {
  @override
  final BuiltList<String>? data;

  factory _$V0BuildWorkflowListResponseModel(
          [void Function(V0BuildWorkflowListResponseModelBuilder)? updates]) =>
      (new V0BuildWorkflowListResponseModelBuilder()..update(updates)).build();

  _$V0BuildWorkflowListResponseModel._({this.data}) : super._();

  @override
  V0BuildWorkflowListResponseModel rebuild(
          void Function(V0BuildWorkflowListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildWorkflowListResponseModelBuilder toBuilder() =>
      new V0BuildWorkflowListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildWorkflowListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildWorkflowListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BuildWorkflowListResponseModelBuilder
    implements
        Builder<V0BuildWorkflowListResponseModel,
            V0BuildWorkflowListResponseModelBuilder> {
  _$V0BuildWorkflowListResponseModel? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= new ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  V0BuildWorkflowListResponseModelBuilder() {
    V0BuildWorkflowListResponseModel._initializeBuilder(this);
  }

  V0BuildWorkflowListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildWorkflowListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildWorkflowListResponseModel;
  }

  @override
  void update(void Function(V0BuildWorkflowListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildWorkflowListResponseModel build() {
    _$V0BuildWorkflowListResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0BuildWorkflowListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildWorkflowListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
