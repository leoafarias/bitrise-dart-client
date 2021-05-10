// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_artifact_list_element_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ArtifactListElementResponseModel
    extends V0ArtifactListElementResponseModel {
  @override
  final BuiltList<int>? artifactMeta;
  @override
  final NullsString? artifactType;
  @override
  final int? fileSizeBytes;
  @override
  final bool? isPublicPageEnabled;
  @override
  final String? slug;
  @override
  final NullsString? title;

  factory _$V0ArtifactListElementResponseModel(
          [void Function(V0ArtifactListElementResponseModelBuilder)?
              updates]) =>
      (new V0ArtifactListElementResponseModelBuilder()..update(updates))
          .build();

  _$V0ArtifactListElementResponseModel._(
      {this.artifactMeta,
      this.artifactType,
      this.fileSizeBytes,
      this.isPublicPageEnabled,
      this.slug,
      this.title})
      : super._();

  @override
  V0ArtifactListElementResponseModel rebuild(
          void Function(V0ArtifactListElementResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ArtifactListElementResponseModelBuilder toBuilder() =>
      new V0ArtifactListElementResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ArtifactListElementResponseModel &&
        artifactMeta == other.artifactMeta &&
        artifactType == other.artifactType &&
        fileSizeBytes == other.fileSizeBytes &&
        isPublicPageEnabled == other.isPublicPageEnabled &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, artifactMeta.hashCode), artifactType.hashCode),
                    fileSizeBytes.hashCode),
                isPublicPageEnabled.hashCode),
            slug.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ArtifactListElementResponseModel')
          ..add('artifactMeta', artifactMeta)
          ..add('artifactType', artifactType)
          ..add('fileSizeBytes', fileSizeBytes)
          ..add('isPublicPageEnabled', isPublicPageEnabled)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class V0ArtifactListElementResponseModelBuilder
    implements
        Builder<V0ArtifactListElementResponseModel,
            V0ArtifactListElementResponseModelBuilder> {
  _$V0ArtifactListElementResponseModel? _$v;

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

  int? _fileSizeBytes;
  int? get fileSizeBytes => _$this._fileSizeBytes;
  set fileSizeBytes(int? fileSizeBytes) =>
      _$this._fileSizeBytes = fileSizeBytes;

  bool? _isPublicPageEnabled;
  bool? get isPublicPageEnabled => _$this._isPublicPageEnabled;
  set isPublicPageEnabled(bool? isPublicPageEnabled) =>
      _$this._isPublicPageEnabled = isPublicPageEnabled;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NullsStringBuilder? _title;
  NullsStringBuilder get title => _$this._title ??= new NullsStringBuilder();
  set title(NullsStringBuilder? title) => _$this._title = title;

  V0ArtifactListElementResponseModelBuilder() {
    V0ArtifactListElementResponseModel._initializeBuilder(this);
  }

  V0ArtifactListElementResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artifactMeta = $v.artifactMeta?.toBuilder();
      _artifactType = $v.artifactType?.toBuilder();
      _fileSizeBytes = $v.fileSizeBytes;
      _isPublicPageEnabled = $v.isPublicPageEnabled;
      _slug = $v.slug;
      _title = $v.title?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ArtifactListElementResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ArtifactListElementResponseModel;
  }

  @override
  void update(
      void Function(V0ArtifactListElementResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ArtifactListElementResponseModel build() {
    _$V0ArtifactListElementResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0ArtifactListElementResponseModel._(
              artifactMeta: _artifactMeta?.build(),
              artifactType: _artifactType?.build(),
              fileSizeBytes: fileSizeBytes,
              isPublicPageEnabled: isPublicPageEnabled,
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
            'V0ArtifactListElementResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
