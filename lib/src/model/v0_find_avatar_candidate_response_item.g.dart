// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_find_avatar_candidate_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0FindAvatarCandidateResponseItem
    extends V0FindAvatarCandidateResponseItem {
  @override
  final String? downloadUrl;
  @override
  final String? filename;
  @override
  final String? slug;

  factory _$V0FindAvatarCandidateResponseItem(
          [void Function(V0FindAvatarCandidateResponseItemBuilder)? updates]) =>
      (new V0FindAvatarCandidateResponseItemBuilder()..update(updates)).build();

  _$V0FindAvatarCandidateResponseItem._(
      {this.downloadUrl, this.filename, this.slug})
      : super._();

  @override
  V0FindAvatarCandidateResponseItem rebuild(
          void Function(V0FindAvatarCandidateResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0FindAvatarCandidateResponseItemBuilder toBuilder() =>
      new V0FindAvatarCandidateResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0FindAvatarCandidateResponseItem &&
        downloadUrl == other.downloadUrl &&
        filename == other.filename &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, downloadUrl.hashCode), filename.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0FindAvatarCandidateResponseItem')
          ..add('downloadUrl', downloadUrl)
          ..add('filename', filename)
          ..add('slug', slug))
        .toString();
  }
}

class V0FindAvatarCandidateResponseItemBuilder
    implements
        Builder<V0FindAvatarCandidateResponseItem,
            V0FindAvatarCandidateResponseItemBuilder> {
  _$V0FindAvatarCandidateResponseItem? _$v;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  V0FindAvatarCandidateResponseItemBuilder() {
    V0FindAvatarCandidateResponseItem._initializeBuilder(this);
  }

  V0FindAvatarCandidateResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadUrl = $v.downloadUrl;
      _filename = $v.filename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0FindAvatarCandidateResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0FindAvatarCandidateResponseItem;
  }

  @override
  void update(
      void Function(V0FindAvatarCandidateResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0FindAvatarCandidateResponseItem build() {
    final _$result = _$v ??
        new _$V0FindAvatarCandidateResponseItem._(
            downloadUrl: downloadUrl, filename: filename, slug: slug);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
