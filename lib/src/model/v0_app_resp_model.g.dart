// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppRespModel extends V0AppRespModel {
  @override
  final String? slug;
  @override
  final String? status;

  factory _$V0AppRespModel([void Function(V0AppRespModelBuilder)? updates]) =>
      (new V0AppRespModelBuilder()..update(updates)).build();

  _$V0AppRespModel._({this.slug, this.status}) : super._();

  @override
  V0AppRespModel rebuild(void Function(V0AppRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppRespModelBuilder toBuilder() =>
      new V0AppRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppRespModel &&
        slug == other.slug &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slug.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppRespModel')
          ..add('slug', slug)
          ..add('status', status))
        .toString();
  }
}

class V0AppRespModelBuilder
    implements Builder<V0AppRespModel, V0AppRespModelBuilder> {
  _$V0AppRespModel? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  V0AppRespModelBuilder() {
    V0AppRespModel._initializeBuilder(this);
  }

  V0AppRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppRespModel;
  }

  @override
  void update(void Function(V0AppRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppRespModel build() {
    final _$result = _$v ?? new _$V0AppRespModel._(slug: slug, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
