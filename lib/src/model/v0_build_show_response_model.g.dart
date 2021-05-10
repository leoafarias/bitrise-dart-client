// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_show_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildShowResponseModel extends V0BuildShowResponseModel {
  @override
  final V0BuildResponseItemModel? data;

  factory _$V0BuildShowResponseModel(
          [void Function(V0BuildShowResponseModelBuilder)? updates]) =>
      (new V0BuildShowResponseModelBuilder()..update(updates)).build();

  _$V0BuildShowResponseModel._({this.data}) : super._();

  @override
  V0BuildShowResponseModel rebuild(
          void Function(V0BuildShowResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildShowResponseModelBuilder toBuilder() =>
      new V0BuildShowResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildShowResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildShowResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BuildShowResponseModelBuilder
    implements
        Builder<V0BuildShowResponseModel, V0BuildShowResponseModelBuilder> {
  _$V0BuildShowResponseModel? _$v;

  V0BuildResponseItemModelBuilder? _data;
  V0BuildResponseItemModelBuilder get data =>
      _$this._data ??= new V0BuildResponseItemModelBuilder();
  set data(V0BuildResponseItemModelBuilder? data) => _$this._data = data;

  V0BuildShowResponseModelBuilder() {
    V0BuildShowResponseModel._initializeBuilder(this);
  }

  V0BuildShowResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildShowResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildShowResponseModel;
  }

  @override
  void update(void Function(V0BuildShowResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildShowResponseModel build() {
    _$V0BuildShowResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0BuildShowResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildShowResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
