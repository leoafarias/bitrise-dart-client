// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_artifact_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ArtifactResponseItemModel extends V0ArtifactResponseItemModel {
  @override
  final BuiltList<int>? artifactMeta;
  @override
  final NullsString? artifactType;
  @override
  final String? expiringDownloadUrl;
  @override
  final int? fileSizeBytes;
  @override
  final bool? isPublicPageEnabled;
  @override
  final String? publicInstallPageUrl;
  @override
  final String? slug;
  @override
  final NullsString? title;

  factory _$V0ArtifactResponseItemModel(
          [void Function(V0ArtifactResponseItemModelBuilder)? updates]) =>
      (new V0ArtifactResponseItemModelBuilder()..update(updates)).build();

  _$V0ArtifactResponseItemModel._(
      {this.artifactMeta,
      this.artifactType,
      this.expiringDownloadUrl,
      this.fileSizeBytes,
      this.isPublicPageEnabled,
      this.publicInstallPageUrl,
      this.slug,
      this.title})
      : super._();

  @override
  V0ArtifactResponseItemModel rebuild(
          void Function(V0ArtifactResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ArtifactResponseItemModelBuilder toBuilder() =>
      new V0ArtifactResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ArtifactResponseItemModel &&
        artifactMeta == other.artifactMeta &&
        artifactType == other.artifactType &&
        expiringDownloadUrl == other.expiringDownloadUrl &&
        fileSizeBytes == other.fileSizeBytes &&
        isPublicPageEnabled == other.isPublicPageEnabled &&
        publicInstallPageUrl == other.publicInstallPageUrl &&
        slug == other.slug &&
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
                            $jc($jc(0, artifactMeta.hashCode),
                                artifactType.hashCode),
                            expiringDownloadUrl.hashCode),
                        fileSizeBytes.hashCode),
                    isPublicPageEnabled.hashCode),
                publicInstallPageUrl.hashCode),
            slug.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ArtifactResponseItemModel')
          ..add('artifactMeta', artifactMeta)
          ..add('artifactType', artifactType)
          ..add('expiringDownloadUrl', expiringDownloadUrl)
          ..add('fileSizeBytes', fileSizeBytes)
          ..add('isPublicPageEnabled', isPublicPageEnabled)
          ..add('publicInstallPageUrl', publicInstallPageUrl)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class V0ArtifactResponseItemModelBuilder
    implements
        Builder<V0ArtifactResponseItemModel,
            V0ArtifactResponseItemModelBuilder> {
  _$V0ArtifactResponseItemModel? _$v;

  ListBuilder<int>? _artifactMeta;
  ListBuilder<int> get artifactMeta =>
      _$this._artifactMeta ??= new ListBuilder<int>();
  set artifactMeta(ListBuilder<int>? artifactMeta) =>
      _$this._artifactMeta = artifactMeta;

  NullsStringBuilder? _artifactType;
  NullsStringBuilder get artifactType =>
      _$this._artifactType ??= new NullsStringBuilder();
  set artifactType(NullsStringBuilder? artifactType) =>
      _$this._artifactType = artifactType;

  String? _expiringDownloadUrl;
  String? get expiringDownloadUrl => _$this._expiringDownloadUrl;
  set expiringDownloadUrl(String? expiringDownloadUrl) =>
      _$this._expiringDownloadUrl = expiringDownloadUrl;

  int? _fileSizeBytes;
  int? get fileSizeBytes => _$this._fileSizeBytes;
  set fileSizeBytes(int? fileSizeBytes) =>
      _$this._fileSizeBytes = fileSizeBytes;

  bool? _isPublicPageEnabled;
  bool? get isPublicPageEnabled => _$this._isPublicPageEnabled;
  set isPublicPageEnabled(bool? isPublicPageEnabled) =>
      _$this._isPublicPageEnabled = isPublicPageEnabled;

  String? _publicInstallPageUrl;
  String? get publicInstallPageUrl => _$this._publicInstallPageUrl;
  set publicInstallPageUrl(String? publicInstallPageUrl) =>
      _$this._publicInstallPageUrl = publicInstallPageUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NullsStringBuilder? _title;
  NullsStringBuilder get title => _$this._title ??= new NullsStringBuilder();
  set title(NullsStringBuilder? title) => _$this._title = title;

  V0ArtifactResponseItemModelBuilder() {
    V0ArtifactResponseItemModel._initializeBuilder(this);
  }

  V0ArtifactResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artifactMeta = $v.artifactMeta?.toBuilder();
      _artifactType = $v.artifactType?.toBuilder();
      _expiringDownloadUrl = $v.expiringDownloadUrl;
      _fileSizeBytes = $v.fileSizeBytes;
      _isPublicPageEnabled = $v.isPublicPageEnabled;
      _publicInstallPageUrl = $v.publicInstallPageUrl;
      _slug = $v.slug;
      _title = $v.title?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ArtifactResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ArtifactResponseItemModel;
  }

  @override
  void update(void Function(V0ArtifactResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ArtifactResponseItemModel build() {
    _$V0ArtifactResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0ArtifactResponseItemModel._(
              artifactMeta: _artifactMeta?.build(),
              artifactType: _artifactType?.build(),
              expiringDownloadUrl: expiringDownloadUrl,
              fileSizeBytes: fileSizeBytes,
              isPublicPageEnabled: isPublicPageEnabled,
              publicInstallPageUrl: publicInstallPageUrl,
              slug: slug,
              title: _title?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artifactMeta';
        _artifactMeta?.build();
        _$failedField = 'artifactType';
        _artifactType?.build();

        _$failedField = 'title';
        _title?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ArtifactResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
