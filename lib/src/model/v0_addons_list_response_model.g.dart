// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_addons_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AddonsListResponseModel extends V0AddonsListResponseModel {
  @override
  final BuiltList<AddonsAddon>? data;

  factory _$V0AddonsListResponseModel(
          [void Function(V0AddonsListResponseModelBuilder)? updates]) =>
      (new V0AddonsListResponseModelBuilder()..update(updates)).build();

  _$V0AddonsListResponseModel._({this.data}) : super._();

  @override
  V0AddonsListResponseModel rebuild(
          void Function(V0AddonsListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AddonsListResponseModelBuilder toBuilder() =>
      new V0AddonsListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AddonsListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AddonsListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AddonsListResponseModelBuilder
    implements
        Builder<V0AddonsListResponseModel, V0AddonsListResponseModelBuilder> {
  _$V0AddonsListResponseModel? _$v;

  ListBuilder<AddonsAddon>? _data;
  ListBuilder<AddonsAddon> get data =>
      _$this._data ??= new ListBuilder<AddonsAddon>();
  set data(ListBuilder<AddonsAddon>? data) => _$this._data = data;

  V0AddonsListResponseModelBuilder() {
    V0AddonsListResponseModel._initializeBuilder(this);
  }

  V0AddonsListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AddonsListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AddonsListResponseModel;
  }

  @override
  void update(void Function(V0AddonsListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AddonsListResponseModel build() {
    _$V0AddonsListResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0AddonsListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AddonsListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
