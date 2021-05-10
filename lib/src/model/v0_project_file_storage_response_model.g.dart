// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_project_file_storage_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProjectFileStorageResponseModel
    extends V0ProjectFileStorageResponseModel {
  @override
  final V0ProjectFileStorageResponseItemModel? data;

  factory _$V0ProjectFileStorageResponseModel(
          [void Function(V0ProjectFileStorageResponseModelBuilder)? updates]) =>
      (new V0ProjectFileStorageResponseModelBuilder()..update(updates)).build();

  _$V0ProjectFileStorageResponseModel._({this.data}) : super._();

  @override
  V0ProjectFileStorageResponseModel rebuild(
          void Function(V0ProjectFileStorageResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProjectFileStorageResponseModelBuilder toBuilder() =>
      new V0ProjectFileStorageResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProjectFileStorageResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProjectFileStorageResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0ProjectFileStorageResponseModelBuilder
    implements
        Builder<V0ProjectFileStorageResponseModel,
            V0ProjectFileStorageResponseModelBuilder> {
  _$V0ProjectFileStorageResponseModel? _$v;

  V0ProjectFileStorageResponseItemModelBuilder? _data;
  V0ProjectFileStorageResponseItemModelBuilder get data =>
      _$this._data ??= new V0ProjectFileStorageResponseItemModelBuilder();
  set data(V0ProjectFileStorageResponseItemModelBuilder? data) =>
      _$this._data = data;

  V0ProjectFileStorageResponseModelBuilder() {
    V0ProjectFileStorageResponseModel._initializeBuilder(this);
  }

  V0ProjectFileStorageResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProjectFileStorageResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProjectFileStorageResponseModel;
  }

  @override
  void update(
      void Function(V0ProjectFileStorageResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProjectFileStorageResponseModel build() {
    _$V0ProjectFileStorageResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0ProjectFileStorageResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ProjectFileStorageResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
