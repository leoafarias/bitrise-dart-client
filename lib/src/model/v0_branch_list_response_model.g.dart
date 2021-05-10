// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_branch_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BranchListResponseModel extends V0BranchListResponseModel {
  @override
  final BuiltList<String>? data;

  factory _$V0BranchListResponseModel(
          [void Function(V0BranchListResponseModelBuilder)? updates]) =>
      (new V0BranchListResponseModelBuilder()..update(updates)).build();

  _$V0BranchListResponseModel._({this.data}) : super._();

  @override
  V0BranchListResponseModel rebuild(
          void Function(V0BranchListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BranchListResponseModelBuilder toBuilder() =>
      new V0BranchListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BranchListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BranchListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BranchListResponseModelBuilder
    implements
        Builder<V0BranchListResponseModel, V0BranchListResponseModelBuilder> {
  _$V0BranchListResponseModel? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= new ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  V0BranchListResponseModelBuilder() {
    V0BranchListResponseModel._initializeBuilder(this);
  }

  V0BranchListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BranchListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BranchListResponseModel;
  }

  @override
  void update(void Function(V0BranchListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BranchListResponseModel build() {
    _$V0BranchListResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0BranchListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BranchListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
