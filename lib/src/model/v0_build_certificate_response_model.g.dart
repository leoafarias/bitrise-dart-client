// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_certificate_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildCertificateResponseModel
    extends V0BuildCertificateResponseModel {
  @override
  final V0BuildCertificateResponseItemModel? data;

  factory _$V0BuildCertificateResponseModel(
          [void Function(V0BuildCertificateResponseModelBuilder)? updates]) =>
      (new V0BuildCertificateResponseModelBuilder()..update(updates)).build();

  _$V0BuildCertificateResponseModel._({this.data}) : super._();

  @override
  V0BuildCertificateResponseModel rebuild(
          void Function(V0BuildCertificateResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildCertificateResponseModelBuilder toBuilder() =>
      new V0BuildCertificateResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildCertificateResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildCertificateResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BuildCertificateResponseModelBuilder
    implements
        Builder<V0BuildCertificateResponseModel,
            V0BuildCertificateResponseModelBuilder> {
  _$V0BuildCertificateResponseModel? _$v;

  V0BuildCertificateResponseItemModelBuilder? _data;
  V0BuildCertificateResponseItemModelBuilder get data =>
      _$this._data ??= new V0BuildCertificateResponseItemModelBuilder();
  set data(V0BuildCertificateResponseItemModelBuilder? data) =>
      _$this._data = data;

  V0BuildCertificateResponseModelBuilder() {
    V0BuildCertificateResponseModel._initializeBuilder(this);
  }

  V0BuildCertificateResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildCertificateResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildCertificateResponseModel;
  }

  @override
  void update(void Function(V0BuildCertificateResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildCertificateResponseModel build() {
    _$V0BuildCertificateResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0BuildCertificateResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildCertificateResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
