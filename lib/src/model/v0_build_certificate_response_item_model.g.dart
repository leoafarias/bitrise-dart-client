// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_certificate_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildCertificateResponseItemModel
    extends V0BuildCertificateResponseItemModel {
  @override
  final String? certificatePassword;
  @override
  final String? downloadUrl;
  @override
  final bool? isExpose;
  @override
  final bool? isProtected;
  @override
  final bool? processed;
  @override
  final String? slug;
  @override
  final String? uploadFileName;
  @override
  final int? uploadFileSize;
  @override
  final String? uploadUrl;

  factory _$V0BuildCertificateResponseItemModel(
          [void Function(V0BuildCertificateResponseItemModelBuilder)?
              updates]) =>
      (new V0BuildCertificateResponseItemModelBuilder()..update(updates))
          .build();

  _$V0BuildCertificateResponseItemModel._(
      {this.certificatePassword,
      this.downloadUrl,
      this.isExpose,
      this.isProtected,
      this.processed,
      this.slug,
      this.uploadFileName,
      this.uploadFileSize,
      this.uploadUrl})
      : super._();

  @override
  V0BuildCertificateResponseItemModel rebuild(
          void Function(V0BuildCertificateResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildCertificateResponseItemModelBuilder toBuilder() =>
      new V0BuildCertificateResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildCertificateResponseItemModel &&
        certificatePassword == other.certificatePassword &&
        downloadUrl == other.downloadUrl &&
        isExpose == other.isExpose &&
        isProtected == other.isProtected &&
        processed == other.processed &&
        slug == other.slug &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize &&
        uploadUrl == other.uploadUrl;
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
                                $jc($jc(0, certificatePassword.hashCode),
                                    downloadUrl.hashCode),
                                isExpose.hashCode),
                            isProtected.hashCode),
                        processed.hashCode),
                    slug.hashCode),
                uploadFileName.hashCode),
            uploadFileSize.hashCode),
        uploadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildCertificateResponseItemModel')
          ..add('certificatePassword', certificatePassword)
          ..add('downloadUrl', downloadUrl)
          ..add('isExpose', isExpose)
          ..add('isProtected', isProtected)
          ..add('processed', processed)
          ..add('slug', slug)
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize)
          ..add('uploadUrl', uploadUrl))
        .toString();
  }
}

class V0BuildCertificateResponseItemModelBuilder
    implements
        Builder<V0BuildCertificateResponseItemModel,
            V0BuildCertificateResponseItemModelBuilder> {
  _$V0BuildCertificateResponseItemModel? _$v;

  String? _certificatePassword;
  String? get certificatePassword => _$this._certificatePassword;
  set certificatePassword(String? certificatePassword) =>
      _$this._certificatePassword = certificatePassword;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  bool? _isExpose;
  bool? get isExpose => _$this._isExpose;
  set isExpose(bool? isExpose) => _$this._isExpose = isExpose;

  bool? _isProtected;
  bool? get isProtected => _$this._isProtected;
  set isProtected(bool? isProtected) => _$this._isProtected = isProtected;

  bool? _processed;
  bool? get processed => _$this._processed;
  set processed(bool? processed) => _$this._processed = processed;

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

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  V0BuildCertificateResponseItemModelBuilder() {
    V0BuildCertificateResponseItemModel._initializeBuilder(this);
  }

  V0BuildCertificateResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificatePassword = $v.certificatePassword;
      _downloadUrl = $v.downloadUrl;
      _isExpose = $v.isExpose;
      _isProtected = $v.isProtected;
      _processed = $v.processed;
      _slug = $v.slug;
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _uploadUrl = $v.uploadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildCertificateResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildCertificateResponseItemModel;
  }

  @override
  void update(
      void Function(V0BuildCertificateResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildCertificateResponseItemModel build() {
    final _$result = _$v ??
        new _$V0BuildCertificateResponseItemModel._(
            certificatePassword: certificatePassword,
            downloadUrl: downloadUrl,
            isExpose: isExpose,
            isProtected: isProtected,
            processed: processed,
            slug: slug,
            uploadFileName: uploadFileName,
            uploadFileSize: uploadFileSize,
            uploadUrl: uploadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
