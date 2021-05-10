// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_log_chunk_item_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildLogChunkItemResponseModel
    extends V0BuildLogChunkItemResponseModel {
  @override
  final String? chunk;
  @override
  final int? position;

  factory _$V0BuildLogChunkItemResponseModel(
          [void Function(V0BuildLogChunkItemResponseModelBuilder)? updates]) =>
      (new V0BuildLogChunkItemResponseModelBuilder()..update(updates)).build();

  _$V0BuildLogChunkItemResponseModel._({this.chunk, this.position}) : super._();

  @override
  V0BuildLogChunkItemResponseModel rebuild(
          void Function(V0BuildLogChunkItemResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildLogChunkItemResponseModelBuilder toBuilder() =>
      new V0BuildLogChunkItemResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildLogChunkItemResponseModel &&
        chunk == other.chunk &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, chunk.hashCode), position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildLogChunkItemResponseModel')
          ..add('chunk', chunk)
          ..add('position', position))
        .toString();
  }
}

class V0BuildLogChunkItemResponseModelBuilder
    implements
        Builder<V0BuildLogChunkItemResponseModel,
            V0BuildLogChunkItemResponseModelBuilder> {
  _$V0BuildLogChunkItemResponseModel? _$v;

  String? _chunk;
  String? get chunk => _$this._chunk;
  set chunk(String? chunk) => _$this._chunk = chunk;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  V0BuildLogChunkItemResponseModelBuilder() {
    V0BuildLogChunkItemResponseModel._initializeBuilder(this);
  }

  V0BuildLogChunkItemResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildLogChunkItemResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildLogChunkItemResponseModel;
  }

  @override
  void update(void Function(V0BuildLogChunkItemResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildLogChunkItemResponseModel build() {
    final _$result = _$v ??
        new _$V0BuildLogChunkItemResponseModel._(
            chunk: chunk, position: position);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
