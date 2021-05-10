// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_prov_profile_document_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProvProfileDocumentUpdateParams
    extends V0ProvProfileDocumentUpdateParams {
  @override
  final bool? isExpose;
  @override
  final bool? isProtected;
  @override
  final bool? processed;

  factory _$V0ProvProfileDocumentUpdateParams(
          [void Function(V0ProvProfileDocumentUpdateParamsBuilder)? updates]) =>
      (new V0ProvProfileDocumentUpdateParamsBuilder()..update(updates)).build();

  _$V0ProvProfileDocumentUpdateParams._(
      {this.isExpose, this.isProtected, this.processed})
      : super._();

  @override
  V0ProvProfileDocumentUpdateParams rebuild(
          void Function(V0ProvProfileDocumentUpdateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProvProfileDocumentUpdateParamsBuilder toBuilder() =>
      new V0ProvProfileDocumentUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProvProfileDocumentUpdateParams &&
        isExpose == other.isExpose &&
        isProtected == other.isProtected &&
        processed == other.processed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, isExpose.hashCode), isProtected.hashCode),
        processed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProvProfileDocumentUpdateParams')
          ..add('isExpose', isExpose)
          ..add('isProtected', isProtected)
          ..add('processed', processed))
        .toString();
  }
}

class V0ProvProfileDocumentUpdateParamsBuilder
    implements
        Builder<V0ProvProfileDocumentUpdateParams,
            V0ProvProfileDocumentUpdateParamsBuilder> {
  _$V0ProvProfileDocumentUpdateParams? _$v;

  bool? _isExpose;
  bool? get isExpose => _$this._isExpose;
  set isExpose(bool? isExpose) => _$this._isExpose = isExpose;

  bool? _isProtected;
  bool? get isProtected => _$this._isProtected;
  set isProtected(bool? isProtected) => _$this._isProtected = isProtected;

  bool? _processed;
  bool? get processed => _$this._processed;
  set processed(bool? processed) => _$this._processed = processed;

  V0ProvProfileDocumentUpdateParamsBuilder() {
    V0ProvProfileDocumentUpdateParams._initializeBuilder(this);
  }

  V0ProvProfileDocumentUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isExpose = $v.isExpose;
      _isProtected = $v.isProtected;
      _processed = $v.processed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProvProfileDocumentUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProvProfileDocumentUpdateParams;
  }

  @override
  void update(
      void Function(V0ProvProfileDocumentUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProvProfileDocumentUpdateParams build() {
    final _$result = _$v ??
        new _$V0ProvProfileDocumentUpdateParams._(
            isExpose: isExpose, isProtected: isProtected, processed: processed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
