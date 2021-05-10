// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_provision_profile_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProvisionProfileResponseItemModel
    extends V0ProvisionProfileResponseItemModel {
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

  factory _$V0ProvisionProfileResponseItemModel(
          [void Function(V0ProvisionProfileResponseItemModelBuilder)?
              updates]) =>
      (new V0ProvisionProfileResponseItemModelBuilder()..update(updates))
          .build();

  _$V0ProvisionProfileResponseItemModel._(
      {this.downloadUrl,
      this.isExpose,
      this.isProtected,
      this.processed,
      this.slug,
      this.uploadFileName,
      this.uploadFileSize,
      this.uploadUrl})
      : super._();

  @override
  V0ProvisionProfileResponseItemModel rebuild(
          void Function(V0ProvisionProfileResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProvisionProfileResponseItemModelBuilder toBuilder() =>
      new V0ProvisionProfileResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProvisionProfileResponseItemModel &&
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
                            $jc($jc(0, downloadUrl.hashCode),
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
    return (newBuiltValueToStringHelper('V0ProvisionProfileResponseItemModel')
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

class V0ProvisionProfileResponseItemModelBuilder
    implements
        Builder<V0ProvisionProfileResponseItemModel,
            V0ProvisionProfileResponseItemModelBuilder> {
  _$V0ProvisionProfileResponseItemModel? _$v;

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

  V0ProvisionProfileResponseItemModelBuilder() {
    V0ProvisionProfileResponseItemModel._initializeBuilder(this);
  }

  V0ProvisionProfileResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(V0ProvisionProfileResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProvisionProfileResponseItemModel;
  }

  @override
  void update(
      void Function(V0ProvisionProfileResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProvisionProfileResponseItemModel build() {
    final _$result = _$v ??
        new _$V0ProvisionProfileResponseItemModel._(
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
