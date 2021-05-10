// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_activity_event_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ActivityEventResponseItemModel
    extends V0ActivityEventResponseItemModel {
  @override
  final String? createdAt;
  @override
  final NullsString? description;
  @override
  final NullsString? eventIcon;
  @override
  final NullsString? eventStype;
  @override
  final String? repositoryAvatarIconUrl;
  @override
  final String? repositoryTitle;
  @override
  final String? slug;
  @override
  final NullsString? targetPathString;
  @override
  final NullsString? title;

  factory _$V0ActivityEventResponseItemModel(
          [void Function(V0ActivityEventResponseItemModelBuilder)? updates]) =>
      (new V0ActivityEventResponseItemModelBuilder()..update(updates)).build();

  _$V0ActivityEventResponseItemModel._(
      {this.createdAt,
      this.description,
      this.eventIcon,
      this.eventStype,
      this.repositoryAvatarIconUrl,
      this.repositoryTitle,
      this.slug,
      this.targetPathString,
      this.title})
      : super._();

  @override
  V0ActivityEventResponseItemModel rebuild(
          void Function(V0ActivityEventResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ActivityEventResponseItemModelBuilder toBuilder() =>
      new V0ActivityEventResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ActivityEventResponseItemModel &&
        createdAt == other.createdAt &&
        description == other.description &&
        eventIcon == other.eventIcon &&
        eventStype == other.eventStype &&
        repositoryAvatarIconUrl == other.repositoryAvatarIconUrl &&
        repositoryTitle == other.repositoryTitle &&
        slug == other.slug &&
        targetPathString == other.targetPathString &&
        title == other.title;
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
                                $jc($jc(0, createdAt.hashCode),
                                    description.hashCode),
                                eventIcon.hashCode),
                            eventStype.hashCode),
                        repositoryAvatarIconUrl.hashCode),
                    repositoryTitle.hashCode),
                slug.hashCode),
            targetPathString.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ActivityEventResponseItemModel')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('eventIcon', eventIcon)
          ..add('eventStype', eventStype)
          ..add('repositoryAvatarIconUrl', repositoryAvatarIconUrl)
          ..add('repositoryTitle', repositoryTitle)
          ..add('slug', slug)
          ..add('targetPathString', targetPathString)
          ..add('title', title))
        .toString();
  }
}

class V0ActivityEventResponseItemModelBuilder
    implements
        Builder<V0ActivityEventResponseItemModel,
            V0ActivityEventResponseItemModelBuilder> {
  _$V0ActivityEventResponseItemModel? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  NullsStringBuilder? _description;
  NullsStringBuilder get description =>
      _$this._description ??= new NullsStringBuilder();
  set description(NullsStringBuilder? description) =>
      _$this._description = description;

  NullsStringBuilder? _eventIcon;
  NullsStringBuilder get eventIcon =>
      _$this._eventIcon ??= new NullsStringBuilder();
  set eventIcon(NullsStringBuilder? eventIcon) => _$this._eventIcon = eventIcon;

  NullsStringBuilder? _eventStype;
  NullsStringBuilder get eventStype =>
      _$this._eventStype ??= new NullsStringBuilder();
  set eventStype(NullsStringBuilder? eventStype) =>
      _$this._eventStype = eventStype;

  String? _repositoryAvatarIconUrl;
  String? get repositoryAvatarIconUrl => _$this._repositoryAvatarIconUrl;
  set repositoryAvatarIconUrl(String? repositoryAvatarIconUrl) =>
      _$this._repositoryAvatarIconUrl = repositoryAvatarIconUrl;

  String? _repositoryTitle;
  String? get repositoryTitle => _$this._repositoryTitle;
  set repositoryTitle(String? repositoryTitle) =>
      _$this._repositoryTitle = repositoryTitle;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NullsStringBuilder? _targetPathString;
  NullsStringBuilder get targetPathString =>
      _$this._targetPathString ??= new NullsStringBuilder();
  set targetPathString(NullsStringBuilder? targetPathString) =>
      _$this._targetPathString = targetPathString;

  NullsStringBuilder? _title;
  NullsStringBuilder get title => _$this._title ??= new NullsStringBuilder();
  set title(NullsStringBuilder? title) => _$this._title = title;

  V0ActivityEventResponseItemModelBuilder() {
    V0ActivityEventResponseItemModel._initializeBuilder(this);
  }

  V0ActivityEventResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description?.toBuilder();
      _eventIcon = $v.eventIcon?.toBuilder();
      _eventStype = $v.eventStype?.toBuilder();
      _repositoryAvatarIconUrl = $v.repositoryAvatarIconUrl;
      _repositoryTitle = $v.repositoryTitle;
      _slug = $v.slug;
      _targetPathString = $v.targetPathString?.toBuilder();
      _title = $v.title?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ActivityEventResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ActivityEventResponseItemModel;
  }

  @override
  void update(void Function(V0ActivityEventResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ActivityEventResponseItemModel build() {
    _$V0ActivityEventResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0ActivityEventResponseItemModel._(
              createdAt: createdAt,
              description: _description?.build(),
              eventIcon: _eventIcon?.build(),
              eventStype: _eventStype?.build(),
              repositoryAvatarIconUrl: repositoryAvatarIconUrl,
              repositoryTitle: repositoryTitle,
              slug: slug,
              targetPathString: _targetPathString?.build(),
              title: _title?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'eventIcon';
        _eventIcon?.build();
        _$failedField = 'eventStype';
        _eventStype?.build();

        _$failedField = 'targetPathString';
        _targetPathString?.build();
        _$failedField = 'title';
        _title?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0ActivityEventResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
