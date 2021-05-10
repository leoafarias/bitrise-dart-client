// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppUploadParams extends V0AppUploadParams {
  @override
  final String gitOwner;
  @override
  final String gitRepoSlug;
  @override
  final bool isPublic;
  @override
  final String provider;
  @override
  final String repoUrl;
  @override
  final String type;

  factory _$V0AppUploadParams(
          [void Function(V0AppUploadParamsBuilder)? updates]) =>
      (new V0AppUploadParamsBuilder()..update(updates)).build();

  _$V0AppUploadParams._(
      {required this.gitOwner,
      required this.gitRepoSlug,
      required this.isPublic,
      required this.provider,
      required this.repoUrl,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gitOwner, 'V0AppUploadParams', 'gitOwner');
    BuiltValueNullFieldError.checkNotNull(
        gitRepoSlug, 'V0AppUploadParams', 'gitRepoSlug');
    BuiltValueNullFieldError.checkNotNull(
        isPublic, 'V0AppUploadParams', 'isPublic');
    BuiltValueNullFieldError.checkNotNull(
        provider, 'V0AppUploadParams', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        repoUrl, 'V0AppUploadParams', 'repoUrl');
    BuiltValueNullFieldError.checkNotNull(type, 'V0AppUploadParams', 'type');
  }

  @override
  V0AppUploadParams rebuild(void Function(V0AppUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppUploadParamsBuilder toBuilder() =>
      new V0AppUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppUploadParams &&
        gitOwner == other.gitOwner &&
        gitRepoSlug == other.gitRepoSlug &&
        isPublic == other.isPublic &&
        provider == other.provider &&
        repoUrl == other.repoUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gitOwner.hashCode), gitRepoSlug.hashCode),
                    isPublic.hashCode),
                provider.hashCode),
            repoUrl.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppUploadParams')
          ..add('gitOwner', gitOwner)
          ..add('gitRepoSlug', gitRepoSlug)
          ..add('isPublic', isPublic)
          ..add('provider', provider)
          ..add('repoUrl', repoUrl)
          ..add('type', type))
        .toString();
  }
}

class V0AppUploadParamsBuilder
    implements Builder<V0AppUploadParams, V0AppUploadParamsBuilder> {
  _$V0AppUploadParams? _$v;

  String? _gitOwner;
  String? get gitOwner => _$this._gitOwner;
  set gitOwner(String? gitOwner) => _$this._gitOwner = gitOwner;

  String? _gitRepoSlug;
  String? get gitRepoSlug => _$this._gitRepoSlug;
  set gitRepoSlug(String? gitRepoSlug) => _$this._gitRepoSlug = gitRepoSlug;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _repoUrl;
  String? get repoUrl => _$this._repoUrl;
  set repoUrl(String? repoUrl) => _$this._repoUrl = repoUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V0AppUploadParamsBuilder() {
    V0AppUploadParams._initializeBuilder(this);
  }

  V0AppUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gitOwner = $v.gitOwner;
      _gitRepoSlug = $v.gitRepoSlug;
      _isPublic = $v.isPublic;
      _provider = $v.provider;
      _repoUrl = $v.repoUrl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppUploadParams;
  }

  @override
  void update(void Function(V0AppUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppUploadParams build() {
    final _$result = _$v ??
        new _$V0AppUploadParams._(
            gitOwner: BuiltValueNullFieldError.checkNotNull(
                gitOwner, 'V0AppUploadParams', 'gitOwner'),
            gitRepoSlug: BuiltValueNullFieldError.checkNotNull(
                gitRepoSlug, 'V0AppUploadParams', 'gitRepoSlug'),
            isPublic: BuiltValueNullFieldError.checkNotNull(
                isPublic, 'V0AppUploadParams', 'isPublic'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, 'V0AppUploadParams', 'provider'),
            repoUrl: BuiltValueNullFieldError.checkNotNull(
                repoUrl, 'V0AppUploadParams', 'repoUrl'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'V0AppUploadParams', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
