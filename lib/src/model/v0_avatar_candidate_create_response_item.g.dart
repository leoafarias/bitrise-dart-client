// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_avatar_candidate_create_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AvatarCandidateCreateResponseItem
    extends V0AvatarCandidateCreateResponseItem {
  @override
  final String? filename;
  @override
  final int? filesize;
  @override
  final String? slug;
  @override
  final String? uploadUrl;

  factory _$V0AvatarCandidateCreateResponseItem(
          [void Function(V0AvatarCandidateCreateResponseItemBuilder)?
              updates]) =>
      (new V0AvatarCandidateCreateResponseItemBuilder()..update(updates))
          .build();

  _$V0AvatarCandidateCreateResponseItem._(
      {this.filename, this.filesize, this.slug, this.uploadUrl})
      : super._();

  @override
  V0AvatarCandidateCreateResponseItem rebuild(
          void Function(V0AvatarCandidateCreateResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AvatarCandidateCreateResponseItemBuilder toBuilder() =>
      new V0AvatarCandidateCreateResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AvatarCandidateCreateResponseItem &&
        filename == other.filename &&
        filesize == other.filesize &&
        slug == other.slug &&
        uploadUrl == other.uploadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filename.hashCode), filesize.hashCode), slug.hashCode),
        uploadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AvatarCandidateCreateResponseItem')
          ..add('filename', filename)
          ..add('filesize', filesize)
          ..add('slug', slug)
          ..add('uploadUrl', uploadUrl))
        .toString();
  }
}

class V0AvatarCandidateCreateResponseItemBuilder
    implements
        Builder<V0AvatarCandidateCreateResponseItem,
            V0AvatarCandidateCreateResponseItemBuilder> {
  _$V0AvatarCandidateCreateResponseItem? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _filesize;
  int? get filesize => _$this._filesize;
  set filesize(int? filesize) => _$this._filesize = filesize;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  V0AvatarCandidateCreateResponseItemBuilder() {
    V0AvatarCandidateCreateResponseItem._initializeBuilder(this);
  }

  V0AvatarCandidateCreateResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _filesize = $v.filesize;
      _slug = $v.slug;
      _uploadUrl = $v.uploadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AvatarCandidateCreateResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AvatarCandidateCreateResponseItem;
  }

  @override
  void update(
      void Function(V0AvatarCandidateCreateResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AvatarCandidateCreateResponseItem build() {
    final _$result = _$v ??
        new _$V0AvatarCandidateCreateResponseItem._(
            filename: filename,
            filesize: filesize,
            slug: slug,
            uploadUrl: uploadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
