// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_artifact_show_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ArtifactShowResponseModel extends V0ArtifactShowResponseModel {
  @override
  final V0ArtifactResponseItemModel? data;

  factory _$V0ArtifactShowResponseModel(
          [void Function(V0ArtifactShowResponseModelBuilder)? updates]) =>
      (new V0ArtifactShowResponseModelBuilder()..update(updates)).build();

  _$V0ArtifactShowResponseModel._({this.data}) : super._();

  @override
  V0ArtifactShowResponseModel rebuild(
          void Function(V0ArtifactShowResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ArtifactShowResponseModelBuilder toBuilder() =>
      new V0ArtifactShowResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ArtifactShowResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ArtifactShowResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0ArtifactShowResponseModelBuilder
    implements
        Builder<V0ArtifactShowResponseModel,
            V0ArtifactShowResponseModelBuilder> {
  _$V0ArtifactShowResponseModel? _$v;

  V0ArtifactResponseItemModelBuilder? _data;
  V0ArtifactResponseItemModelBuilder get data =>
      _$this._data ??= new V0ArtifactResponseItemModelBuilder();
  set data(V0ArtifactResponseItemModelBuilder? data) => _$this._data = data;

  V0ArtifactShowResponseModelBuilder() {
    V0ArtifactShowResponseModel._initializeBuilder(this);
  }

  V0ArtifactShowResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ArtifactShowResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ArtifactShowResponseModel;
  }

  @override
  void update(void Function(V0ArtifactShowResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ArtifactShowResponseModel build() {
    _$V0ArtifactShowResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0ArtifactShowResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ArtifactShowResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
