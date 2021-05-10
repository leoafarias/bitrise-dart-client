// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_request_update_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildRequestUpdateResponseModel
    extends V0BuildRequestUpdateResponseModel {
  @override
  final V0BuildRequestResponseItemModel? data;

  factory _$V0BuildRequestUpdateResponseModel(
          [void Function(V0BuildRequestUpdateResponseModelBuilder)? updates]) =>
      (new V0BuildRequestUpdateResponseModelBuilder()..update(updates)).build();

  _$V0BuildRequestUpdateResponseModel._({this.data}) : super._();

  @override
  V0BuildRequestUpdateResponseModel rebuild(
          void Function(V0BuildRequestUpdateResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildRequestUpdateResponseModelBuilder toBuilder() =>
      new V0BuildRequestUpdateResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildRequestUpdateResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildRequestUpdateResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BuildRequestUpdateResponseModelBuilder
    implements
        Builder<V0BuildRequestUpdateResponseModel,
            V0BuildRequestUpdateResponseModelBuilder> {
  _$V0BuildRequestUpdateResponseModel? _$v;

  V0BuildRequestResponseItemModelBuilder? _data;
  V0BuildRequestResponseItemModelBuilder get data =>
      _$this._data ??= new V0BuildRequestResponseItemModelBuilder();
  set data(V0BuildRequestResponseItemModelBuilder? data) => _$this._data = data;

  V0BuildRequestUpdateResponseModelBuilder() {
    V0BuildRequestUpdateResponseModel._initializeBuilder(this);
  }

  V0BuildRequestUpdateResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildRequestUpdateResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildRequestUpdateResponseModel;
  }

  @override
  void update(
      void Function(V0BuildRequestUpdateResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildRequestUpdateResponseModel build() {
    _$V0BuildRequestUpdateResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildRequestUpdateResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildRequestUpdateResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
