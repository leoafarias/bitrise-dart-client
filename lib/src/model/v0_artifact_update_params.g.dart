// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_artifact_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ArtifactUpdateParams extends V0ArtifactUpdateParams {
  @override
  final bool isPublicPageEnabled;

  factory _$V0ArtifactUpdateParams(
          [void Function(V0ArtifactUpdateParamsBuilder)? updates]) =>
      (new V0ArtifactUpdateParamsBuilder()..update(updates)).build();

  _$V0ArtifactUpdateParams._({required this.isPublicPageEnabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isPublicPageEnabled, 'V0ArtifactUpdateParams', 'isPublicPageEnabled');
  }

  @override
  V0ArtifactUpdateParams rebuild(
          void Function(V0ArtifactUpdateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ArtifactUpdateParamsBuilder toBuilder() =>
      new V0ArtifactUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ArtifactUpdateParams &&
        isPublicPageEnabled == other.isPublicPageEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isPublicPageEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ArtifactUpdateParams')
          ..add('isPublicPageEnabled', isPublicPageEnabled))
        .toString();
  }
}

class V0ArtifactUpdateParamsBuilder
    implements Builder<V0ArtifactUpdateParams, V0ArtifactUpdateParamsBuilder> {
  _$V0ArtifactUpdateParams? _$v;

  bool? _isPublicPageEnabled;
  bool? get isPublicPageEnabled => _$this._isPublicPageEnabled;
  set isPublicPageEnabled(bool? isPublicPageEnabled) =>
      _$this._isPublicPageEnabled = isPublicPageEnabled;

  V0ArtifactUpdateParamsBuilder() {
    V0ArtifactUpdateParams._initializeBuilder(this);
  }

  V0ArtifactUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPublicPageEnabled = $v.isPublicPageEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ArtifactUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ArtifactUpdateParams;
  }

  @override
  void update(void Function(V0ArtifactUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ArtifactUpdateParams build() {
    final _$result = _$v ??
        new _$V0ArtifactUpdateParams._(
            isPublicPageEnabled: BuiltValueNullFieldError.checkNotNull(
                isPublicPageEnabled,
                'V0ArtifactUpdateParams',
                'isPublicPageEnabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
