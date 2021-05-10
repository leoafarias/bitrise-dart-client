// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_config_request_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppConfigRequestParam extends V0AppConfigRequestParam {
  @override
  final String appConfigDatastoreYaml;

  factory _$V0AppConfigRequestParam(
          [void Function(V0AppConfigRequestParamBuilder)? updates]) =>
      (new V0AppConfigRequestParamBuilder()..update(updates)).build();

  _$V0AppConfigRequestParam._({required this.appConfigDatastoreYaml})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appConfigDatastoreYaml,
        'V0AppConfigRequestParam', 'appConfigDatastoreYaml');
  }

  @override
  V0AppConfigRequestParam rebuild(
          void Function(V0AppConfigRequestParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppConfigRequestParamBuilder toBuilder() =>
      new V0AppConfigRequestParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppConfigRequestParam &&
        appConfigDatastoreYaml == other.appConfigDatastoreYaml;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appConfigDatastoreYaml.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppConfigRequestParam')
          ..add('appConfigDatastoreYaml', appConfigDatastoreYaml))
        .toString();
  }
}

class V0AppConfigRequestParamBuilder
    implements
        Builder<V0AppConfigRequestParam, V0AppConfigRequestParamBuilder> {
  _$V0AppConfigRequestParam? _$v;

  String? _appConfigDatastoreYaml;
  String? get appConfigDatastoreYaml => _$this._appConfigDatastoreYaml;
  set appConfigDatastoreYaml(String? appConfigDatastoreYaml) =>
      _$this._appConfigDatastoreYaml = appConfigDatastoreYaml;

  V0AppConfigRequestParamBuilder() {
    V0AppConfigRequestParam._initializeBuilder(this);
  }

  V0AppConfigRequestParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appConfigDatastoreYaml = $v.appConfigDatastoreYaml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppConfigRequestParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppConfigRequestParam;
  }

  @override
  void update(void Function(V0AppConfigRequestParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppConfigRequestParam build() {
    final _$result = _$v ??
        new _$V0AppConfigRequestParam._(
            appConfigDatastoreYaml: BuiltValueNullFieldError.checkNotNull(
                appConfigDatastoreYaml,
                'V0AppConfigRequestParam',
                'appConfigDatastoreYaml'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
