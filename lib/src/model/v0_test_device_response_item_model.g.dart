// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_test_device_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0TestDeviceResponseItemModel extends V0TestDeviceResponseItemModel {
  @override
  final String? deviceId;
  @override
  final String? deviceType;
  @override
  final String? owner;

  factory _$V0TestDeviceResponseItemModel(
          [void Function(V0TestDeviceResponseItemModelBuilder)? updates]) =>
      (new V0TestDeviceResponseItemModelBuilder()..update(updates)).build();

  _$V0TestDeviceResponseItemModel._(
      {this.deviceId, this.deviceType, this.owner})
      : super._();

  @override
  V0TestDeviceResponseItemModel rebuild(
          void Function(V0TestDeviceResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0TestDeviceResponseItemModelBuilder toBuilder() =>
      new V0TestDeviceResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0TestDeviceResponseItemModel &&
        deviceId == other.deviceId &&
        deviceType == other.deviceType &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, deviceId.hashCode), deviceType.hashCode), owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0TestDeviceResponseItemModel')
          ..add('deviceId', deviceId)
          ..add('deviceType', deviceType)
          ..add('owner', owner))
        .toString();
  }
}

class V0TestDeviceResponseItemModelBuilder
    implements
        Builder<V0TestDeviceResponseItemModel,
            V0TestDeviceResponseItemModelBuilder> {
  _$V0TestDeviceResponseItemModel? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  V0TestDeviceResponseItemModelBuilder() {
    V0TestDeviceResponseItemModel._initializeBuilder(this);
  }

  V0TestDeviceResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _deviceType = $v.deviceType;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0TestDeviceResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0TestDeviceResponseItemModel;
  }

  @override
  void update(void Function(V0TestDeviceResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0TestDeviceResponseItemModel build() {
    final _$result = _$v ??
        new _$V0TestDeviceResponseItemModel._(
            deviceId: deviceId, deviceType: deviceType, owner: owner);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
