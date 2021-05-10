// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_addons_show_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AddonsShowResponseModel extends V0AddonsShowResponseModel {
  @override
  final AddonsAddon? data;

  factory _$V0AddonsShowResponseModel(
          [void Function(V0AddonsShowResponseModelBuilder)? updates]) =>
      (new V0AddonsShowResponseModelBuilder()..update(updates)).build();

  _$V0AddonsShowResponseModel._({this.data}) : super._();

  @override
  V0AddonsShowResponseModel rebuild(
          void Function(V0AddonsShowResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AddonsShowResponseModelBuilder toBuilder() =>
      new V0AddonsShowResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AddonsShowResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AddonsShowResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AddonsShowResponseModelBuilder
    implements
        Builder<V0AddonsShowResponseModel, V0AddonsShowResponseModelBuilder> {
  _$V0AddonsShowResponseModel? _$v;

  AddonsAddonBuilder? _data;
  AddonsAddonBuilder get data => _$this._data ??= new AddonsAddonBuilder();
  set data(AddonsAddonBuilder? data) => _$this._data = data;

  V0AddonsShowResponseModelBuilder() {
    V0AddonsShowResponseModel._initializeBuilder(this);
  }

  V0AddonsShowResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AddonsShowResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AddonsShowResponseModel;
  }

  @override
  void update(void Function(V0AddonsShowResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AddonsShowResponseModel build() {
    _$V0AddonsShowResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0AddonsShowResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AddonsShowResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
