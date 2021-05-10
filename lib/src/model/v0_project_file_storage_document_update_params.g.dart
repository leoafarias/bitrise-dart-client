// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_project_file_storage_document_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProjectFileStorageDocumentUpdateParams
    extends V0ProjectFileStorageDocumentUpdateParams {
  @override
  final BuiltList<int>? exposedMetaDatastore;
  @override
  final bool? isExpose;
  @override
  final bool? isProtected;
  @override
  final bool? processed;
  @override
  final String? userEnvKey;

  factory _$V0ProjectFileStorageDocumentUpdateParams(
          [void Function(V0ProjectFileStorageDocumentUpdateParamsBuilder)?
              updates]) =>
      (new V0ProjectFileStorageDocumentUpdateParamsBuilder()..update(updates))
          .build();

  _$V0ProjectFileStorageDocumentUpdateParams._(
      {this.exposedMetaDatastore,
      this.isExpose,
      this.isProtected,
      this.processed,
      this.userEnvKey})
      : super._();

  @override
  V0ProjectFileStorageDocumentUpdateParams rebuild(
          void Function(V0ProjectFileStorageDocumentUpdateParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProjectFileStorageDocumentUpdateParamsBuilder toBuilder() =>
      new V0ProjectFileStorageDocumentUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProjectFileStorageDocumentUpdateParams &&
        exposedMetaDatastore == other.exposedMetaDatastore &&
        isExpose == other.isExpose &&
        isProtected == other.isProtected &&
        processed == other.processed &&
        userEnvKey == other.userEnvKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, exposedMetaDatastore.hashCode), isExpose.hashCode),
                isProtected.hashCode),
            processed.hashCode),
        userEnvKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'V0ProjectFileStorageDocumentUpdateParams')
          ..add('exposedMetaDatastore', exposedMetaDatastore)
          ..add('isExpose', isExpose)
          ..add('isProtected', isProtected)
          ..add('processed', processed)
          ..add('userEnvKey', userEnvKey))
        .toString();
  }
}

class V0ProjectFileStorageDocumentUpdateParamsBuilder
    implements
        Builder<V0ProjectFileStorageDocumentUpdateParams,
            V0ProjectFileStorageDocumentUpdateParamsBuilder> {
  _$V0ProjectFileStorageDocumentUpdateParams? _$v;

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

  String? _userEnvKey;
  String? get userEnvKey => _$this._userEnvKey;
  set userEnvKey(String? userEnvKey) => _$this._userEnvKey = userEnvKey;

  V0ProjectFileStorageDocumentUpdateParamsBuilder() {
    V0ProjectFileStorageDocumentUpdateParams._initializeBuilder(this);
  }

  V0ProjectFileStorageDocumentUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exposedMetaDatastore = $v.exposedMetaDatastore?.toBuilder();
      _isExpose = $v.isExpose;
      _isProtected = $v.isProtected;
      _processed = $v.processed;
      _userEnvKey = $v.userEnvKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProjectFileStorageDocumentUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProjectFileStorageDocumentUpdateParams;
  }

  @override
  void update(
      void Function(V0ProjectFileStorageDocumentUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProjectFileStorageDocumentUpdateParams build() {
    _$V0ProjectFileStorageDocumentUpdateParams _$result;
    try {
      _$result = _$v ??
          new _$V0ProjectFileStorageDocumentUpdateParams._(
              exposedMetaDatastore: _exposedMetaDatastore?.build(),
              isExpose: isExpose,
              isProtected: isProtected,
              processed: processed,
              userEnvKey: userEnvKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exposedMetaDatastore';
        _exposedMetaDatastore?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ProjectFileStorageDocumentUpdateParams',
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
