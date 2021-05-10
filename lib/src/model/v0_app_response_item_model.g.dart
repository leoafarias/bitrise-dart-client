// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppResponseItemModel extends V0AppResponseItemModel {
  @override
  final NullsString? avatarUrl;
  @override
  final bool? isDisabled;
  @override
  final bool? isPublic;
  @override
  final V0OwnerAccountResponseModel? owner;
  @override
  final NullsString? projectType;
  @override
  final NullsString? provider;
  @override
  final NullsString? repoOwner;
  @override
  final NullsString? repoSlug;
  @override
  final NullsString? repoUrl;
  @override
  final String? slug;
  @override
  final int? status;
  @override
  final String? title;

  factory _$V0AppResponseItemModel(
          [void Function(V0AppResponseItemModelBuilder)? updates]) =>
      (new V0AppResponseItemModelBuilder()..update(updates)).build();

  _$V0AppResponseItemModel._(
      {this.avatarUrl,
      this.isDisabled,
      this.isPublic,
      this.owner,
      this.projectType,
      this.provider,
      this.repoOwner,
      this.repoSlug,
      this.repoUrl,
      this.slug,
      this.status,
      this.title})
      : super._();

  @override
  V0AppResponseItemModel rebuild(
          void Function(V0AppResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppResponseItemModelBuilder toBuilder() =>
      new V0AppResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppResponseItemModel &&
        avatarUrl == other.avatarUrl &&
        isDisabled == other.isDisabled &&
        isPublic == other.isPublic &&
        owner == other.owner &&
        projectType == other.projectType &&
        provider == other.provider &&
        repoOwner == other.repoOwner &&
        repoSlug == other.repoSlug &&
        repoUrl == other.repoUrl &&
        slug == other.slug &&
        status == other.status &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, avatarUrl.hashCode),
                                                isDisabled.hashCode),
                                            isPublic.hashCode),
                                        owner.hashCode),
                                    projectType.hashCode),
                                provider.hashCode),
                            repoOwner.hashCode),
                        repoSlug.hashCode),
                    repoUrl.hashCode),
                slug.hashCode),
            status.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppResponseItemModel')
          ..add('avatarUrl', avatarUrl)
          ..add('isDisabled', isDisabled)
          ..add('isPublic', isPublic)
          ..add('owner', owner)
          ..add('projectType', projectType)
          ..add('provider', provider)
          ..add('repoOwner', repoOwner)
          ..add('repoSlug', repoSlug)
          ..add('repoUrl', repoUrl)
          ..add('slug', slug)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class V0AppResponseItemModelBuilder
    implements Builder<V0AppResponseItemModel, V0AppResponseItemModelBuilder> {
  _$V0AppResponseItemModel? _$v;

  NullsStringBuilder? _avatarUrl;
  NullsStringBuilder get avatarUrl =>
      _$this._avatarUrl ??= new NullsStringBuilder();
  set avatarUrl(NullsStringBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  bool? _isDisabled;
  bool? get isDisabled => _$this._isDisabled;
  set isDisabled(bool? isDisabled) => _$this._isDisabled = isDisabled;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  V0OwnerAccountResponseModelBuilder? _owner;
  V0OwnerAccountResponseModelBuilder get owner =>
      _$this._owner ??= new V0OwnerAccountResponseModelBuilder();
  set owner(V0OwnerAccountResponseModelBuilder? owner) => _$this._owner = owner;

  NullsStringBuilder? _projectType;
  NullsStringBuilder get projectType =>
      _$this._projectType ??= new NullsStringBuilder();
  set projectType(NullsStringBuilder? projectType) =>
      _$this._projectType = projectType;

  NullsStringBuilder? _provider;
  NullsStringBuilder get provider =>
      _$this._provider ??= new NullsStringBuilder();
  set provider(NullsStringBuilder? provider) => _$this._provider = provider;

  NullsStringBuilder? _repoOwner;
  NullsStringBuilder get repoOwner =>
      _$this._repoOwner ??= new NullsStringBuilder();
  set repoOwner(NullsStringBuilder? repoOwner) => _$this._repoOwner = repoOwner;

  NullsStringBuilder? _repoSlug;
  NullsStringBuilder get repoSlug =>
      _$this._repoSlug ??= new NullsStringBuilder();
  set repoSlug(NullsStringBuilder? repoSlug) => _$this._repoSlug = repoSlug;

  NullsStringBuilder? _repoUrl;
  NullsStringBuilder get repoUrl =>
      _$this._repoUrl ??= new NullsStringBuilder();
  set repoUrl(NullsStringBuilder? repoUrl) => _$this._repoUrl = repoUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  V0AppResponseItemModelBuilder() {
    V0AppResponseItemModel._initializeBuilder(this);
  }

  V0AppResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl?.toBuilder();
      _isDisabled = $v.isDisabled;
      _isPublic = $v.isPublic;
      _owner = $v.owner?.toBuilder();
      _projectType = $v.projectType?.toBuilder();
      _provider = $v.provider?.toBuilder();
      _repoOwner = $v.repoOwner?.toBuilder();
      _repoSlug = $v.repoSlug?.toBuilder();
      _repoUrl = $v.repoUrl?.toBuilder();
      _slug = $v.slug;
      _status = $v.status;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppResponseItemModel;
  }

  @override
  void update(void Function(V0AppResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppResponseItemModel build() {
    _$V0AppResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0AppResponseItemModel._(
              avatarUrl: _avatarUrl?.build(),
              isDisabled: isDisabled,
              isPublic: isPublic,
              owner: _owner?.build(),
              projectType: _projectType?.build(),
              provider: _provider?.build(),
              repoOwner: _repoOwner?.build(),
              repoSlug: _repoSlug?.build(),
              repoUrl: _repoUrl?.build(),
              slug: slug,
              status: status,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        _avatarUrl?.build();

        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'projectType';
        _projectType?.build();
        _$failedField = 'provider';
        _provider?.build();
        _$failedField = 'repoOwner';
        _repoOwner?.build();
        _$failedField = 'repoSlug';
        _repoSlug?.build();
        _$failedField = 'repoUrl';
        _repoUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
