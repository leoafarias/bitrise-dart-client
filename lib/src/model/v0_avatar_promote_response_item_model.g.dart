// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_avatar_promote_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AvatarPromoteResponseItemModel
    extends V0AvatarPromoteResponseItemModel {
  @override
  final bool? isCandidate;
  @override
  final String? slug;
  @override
  final String? uploadFileName;
  @override
  final int? uploadFileSize;

  factory _$V0AvatarPromoteResponseItemModel(
          [void Function(V0AvatarPromoteResponseItemModelBuilder)? updates]) =>
      (new V0AvatarPromoteResponseItemModelBuilder()..update(updates)).build();

  _$V0AvatarPromoteResponseItemModel._(
      {this.isCandidate, this.slug, this.uploadFileName, this.uploadFileSize})
      : super._();

  @override
  V0AvatarPromoteResponseItemModel rebuild(
          void Function(V0AvatarPromoteResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AvatarPromoteResponseItemModelBuilder toBuilder() =>
      new V0AvatarPromoteResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AvatarPromoteResponseItemModel &&
        isCandidate == other.isCandidate &&
        slug == other.slug &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, isCandidate.hashCode), slug.hashCode),
            uploadFileName.hashCode),
        uploadFileSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AvatarPromoteResponseItemModel')
          ..add('isCandidate', isCandidate)
          ..add('slug', slug)
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize))
        .toString();
  }
}

class V0AvatarPromoteResponseItemModelBuilder
    implements
        Builder<V0AvatarPromoteResponseItemModel,
            V0AvatarPromoteResponseItemModelBuilder> {
  _$V0AvatarPromoteResponseItemModel? _$v;

  bool? _isCandidate;
  bool? get isCandidate => _$this._isCandidate;
  set isCandidate(bool? isCandidate) => _$this._isCandidate = isCandidate;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _uploadFileName;
  String? get uploadFileName => _$this._uploadFileName;
  set uploadFileName(String? uploadFileName) =>
      _$this._uploadFileName = uploadFileName;

  int? _uploadFileSize;
  int? get uploadFileSize => _$this._uploadFileSize;
  set uploadFileSize(int? uploadFileSize) =>
      _$this._uploadFileSize = uploadFileSize;

  V0AvatarPromoteResponseItemModelBuilder() {
    V0AvatarPromoteResponseItemModel._initializeBuilder(this);
  }

  V0AvatarPromoteResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isCandidate = $v.isCandidate;
      _slug = $v.slug;
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AvatarPromoteResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AvatarPromoteResponseItemModel;
  }

  @override
  void update(void Function(V0AvatarPromoteResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AvatarPromoteResponseItemModel build() {
    final _$result = _$v ??
        new _$V0AvatarPromoteResponseItemModel._(
            isCandidate: isCandidate,
            slug: slug,
            uploadFileName: uploadFileName,
            uploadFileSize: uploadFileSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
