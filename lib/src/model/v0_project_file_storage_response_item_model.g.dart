// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_project_file_storage_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProjectFileStorageResponseItemModel
    extends V0ProjectFileStorageResponseItemModel {
  @override
  final String? downloadUrl;
  @override
  final BuiltList<int>? exposedMetaDatastore;
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
  @override
  final String? userEnvKey;

  factory _$V0ProjectFileStorageResponseItemModel(
          [void Function(V0ProjectFileStorageResponseItemModelBuilder)?
              updates]) =>
      (new V0ProjectFileStorageResponseItemModelBuilder()..update(updates))
          .build();

  _$V0ProjectFileStorageResponseItemModel._(
      {this.downloadUrl,
      this.exposedMetaDatastore,
      this.isExpose,
      this.isProtected,
      this.processed,
      this.slug,
      this.uploadFileName,
      this.uploadFileSize,
      this.uploadUrl,
      this.userEnvKey})
      : super._();

  @override
  V0ProjectFileStorageResponseItemModel rebuild(
          void Function(V0ProjectFileStorageResponseItemModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProjectFileStorageResponseItemModelBuilder toBuilder() =>
      new V0ProjectFileStorageResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProjectFileStorageResponseItemModel &&
        downloadUrl == other.downloadUrl &&
        exposedMetaDatastore == other.exposedMetaDatastore &&
        isExpose == other.isExpose &&
        isProtected == other.isProtected &&
        processed == other.processed &&
        slug == other.slug &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize &&
        uploadUrl == other.uploadUrl &&
        userEnvKey == other.userEnvKey;
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
                                    $jc($jc(0, downloadUrl.hashCode),
                                        exposedMetaDatastore.hashCode),
                                    isExpose.hashCode),
                                isProtected.hashCode),
                            processed.hashCode),
                        slug.hashCode),
                    uploadFileName.hashCode),
                uploadFileSize.hashCode),
            uploadUrl.hashCode),
        userEnvKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProjectFileStorageResponseItemModel')
          ..add('downloadUrl', downloadUrl)
          ..add('exposedMetaDatastore', exposedMetaDatastore)
          ..add('isExpose', isExpose)
          ..add('isProtected', isProtected)
          ..add('processed', processed)
          ..add('slug', slug)
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize)
          ..add('uploadUrl', uploadUrl)
          ..add('userEnvKey', userEnvKey))
        .toString();
  }
}

class V0ProjectFileStorageResponseItemModelBuilder
    implements
        Builder<V0ProjectFileStorageResponseItemModel,
            V0ProjectFileStorageResponseItemModelBuilder> {
  _$V0ProjectFileStorageResponseItemModel? _$v;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  ListBuilder<int>? _exposedMetaDatastore;
  ListBuilder<int> get exposedMetaDatastore =>
      _$this._exposedMetaDatastore ??= new ListBuilder<int>();
  set exposedMetaDatastore(ListBuilder<int>? exposedMetaDatastore) =>
      _$this._exposedMetaDatastore = exposedMetaDatastore;

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

  String? _userEnvKey;
  String? get userEnvKey => _$this._userEnvKey;
  set userEnvKey(String? userEnvKey) => _$this._userEnvKey = userEnvKey;

  V0ProjectFileStorageResponseItemModelBuilder() {
    V0ProjectFileStorageResponseItemModel._initializeBuilder(this);
  }

  V0ProjectFileStorageResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadUrl = $v.downloadUrl;
      _exposedMetaDatastore = $v.exposedMetaDatastore?.toBuilder();
      _isExpose = $v.isExpose;
      _isProtected = $v.isProtected;
      _processed = $v.processed;
      _slug = $v.slug;
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _uploadUrl = $v.uploadUrl;
      _userEnvKey = $v.userEnvKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProjectFileStorageResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProjectFileStorageResponseItemModel;
  }

  @override
  void update(
      void Function(V0ProjectFileStorageResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProjectFileStorageResponseItemModel build() {
    _$V0ProjectFileStorageResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0ProjectFileStorageResponseItemModel._(
              downloadUrl: downloadUrl,
              exposedMetaDatastore: _exposedMetaDatastore?.build(),
              isExpose: isExpose,
              isProtected: isProtected,
              processed: processed,
              slug: slug,
              uploadFileName: uploadFileName,
              uploadFileSize: uploadFileSize,
              uploadUrl: uploadUrl,
              userEnvKey: userEnvKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exposedMetaDatastore';
        _exposedMetaDatastore?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ProjectFileStorageResponseItemModel',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
