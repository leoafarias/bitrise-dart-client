// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_addon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsAddon extends AddonsAddon {
  @override
  final String? bannerImage;
  @override
  final BuiltList<String>? cardHeaderColors;
  @override
  final BuiltList<String>? categories;
  @override
  final String? description;
  @override
  final BuiltList<AddonsDeveloperLink>? developerLinks;
  @override
  final String? documentationUrl;
  @override
  final bool? hasUi;
  @override
  final String? icon;
  @override
  final String? id;
  @override
  final bool? isBeta;
  @override
  final BuiltList<AddonsPlan>? plans;
  @override
  final BuiltList<String>? platforms;
  @override
  final BuiltList<String>? previewImages;
  @override
  final AddonsSetupGuide? setupGuide;
  @override
  final String? subtitle;
  @override
  final String? summary;
  @override
  final String? title;

  factory _$AddonsAddon([void Function(AddonsAddonBuilder)? updates]) =>
      (new AddonsAddonBuilder()..update(updates)).build();

  _$AddonsAddon._(
      {this.bannerImage,
      this.cardHeaderColors,
      this.categories,
      this.description,
      this.developerLinks,
      this.documentationUrl,
      this.hasUi,
      this.icon,
      this.id,
      this.isBeta,
      this.plans,
      this.platforms,
      this.previewImages,
      this.setupGuide,
      this.subtitle,
      this.summary,
      this.title})
      : super._();

  @override
  AddonsAddon rebuild(void Function(AddonsAddonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsAddonBuilder toBuilder() => new AddonsAddonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsAddon &&
        bannerImage == other.bannerImage &&
        cardHeaderColors == other.cardHeaderColors &&
        categories == other.categories &&
        description == other.description &&
        developerLinks == other.developerLinks &&
        documentationUrl == other.documentationUrl &&
        hasUi == other.hasUi &&
        icon == other.icon &&
        id == other.id &&
        isBeta == other.isBeta &&
        plans == other.plans &&
        platforms == other.platforms &&
        previewImages == other.previewImages &&
        setupGuide == other.setupGuide &&
        subtitle == other.subtitle &&
        summary == other.summary &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        bannerImage
                                                                            .hashCode),
                                                                    cardHeaderColors
                                                                        .hashCode),
                                                                categories
                                                                    .hashCode),
                                                            description
                                                                .hashCode),
                                                        developerLinks
                                                            .hashCode),
                                                    documentationUrl.hashCode),
                                                hasUi.hashCode),
                                            icon.hashCode),
                                        id.hashCode),
                                    isBeta.hashCode),
                                plans.hashCode),
                            platforms.hashCode),
                        previewImages.hashCode),
                    setupGuide.hashCode),
                subtitle.hashCode),
            summary.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsAddon')
          ..add('bannerImage', bannerImage)
          ..add('cardHeaderColors', cardHeaderColors)
          ..add('categories', categories)
          ..add('description', description)
          ..add('developerLinks', developerLinks)
          ..add('documentationUrl', documentationUrl)
          ..add('hasUi', hasUi)
          ..add('icon', icon)
          ..add('id', id)
          ..add('isBeta', isBeta)
          ..add('plans', plans)
          ..add('platforms', platforms)
          ..add('previewImages', previewImages)
          ..add('setupGuide', setupGuide)
          ..add('subtitle', subtitle)
          ..add('summary', summary)
          ..add('title', title))
        .toString();
  }
}

class AddonsAddonBuilder implements Builder<AddonsAddon, AddonsAddonBuilder> {
  _$AddonsAddon? _$v;

  String? _bannerImage;
  String? get bannerImage => _$this._bannerImage;
  set bannerImage(String? bannerImage) => _$this._bannerImage = bannerImage;

  ListBuilder<String>? _cardHeaderColors;
  ListBuilder<String> get cardHeaderColors =>
      _$this._cardHeaderColors ??= new ListBuilder<String>();
  set cardHeaderColors(ListBuilder<String>? cardHeaderColors) =>
      _$this._cardHeaderColors = cardHeaderColors;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<AddonsDeveloperLink>? _developerLinks;
  ListBuilder<AddonsDeveloperLink> get developerLinks =>
      _$this._developerLinks ??= new ListBuilder<AddonsDeveloperLink>();
  set developerLinks(ListBuilder<AddonsDeveloperLink>? developerLinks) =>
      _$this._developerLinks = developerLinks;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  bool? _hasUi;
  bool? get hasUi => _$this._hasUi;
  set hasUi(bool? hasUi) => _$this._hasUi = hasUi;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isBeta;
  bool? get isBeta => _$this._isBeta;
  set isBeta(bool? isBeta) => _$this._isBeta = isBeta;

  ListBuilder<AddonsPlan>? _plans;
  ListBuilder<AddonsPlan> get plans =>
      _$this._plans ??= new ListBuilder<AddonsPlan>();
  set plans(ListBuilder<AddonsPlan>? plans) => _$this._plans = plans;

  ListBuilder<String>? _platforms;
  ListBuilder<String> get platforms =>
      _$this._platforms ??= new ListBuilder<String>();
  set platforms(ListBuilder<String>? platforms) =>
      _$this._platforms = platforms;

  ListBuilder<String>? _previewImages;
  ListBuilder<String> get previewImages =>
      _$this._previewImages ??= new ListBuilder<String>();
  set previewImages(ListBuilder<String>? previewImages) =>
      _$this._previewImages = previewImages;

  AddonsSetupGuideBuilder? _setupGuide;
  AddonsSetupGuideBuilder get setupGuide =>
      _$this._setupGuide ??= new AddonsSetupGuideBuilder();
  set setupGuide(AddonsSetupGuideBuilder? setupGuide) =>
      _$this._setupGuide = setupGuide;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AddonsAddonBuilder() {
    AddonsAddon._initializeBuilder(this);
  }

  AddonsAddonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bannerImage = $v.bannerImage;
      _cardHeaderColors = $v.cardHeaderColors?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _description = $v.description;
      _developerLinks = $v.developerLinks?.toBuilder();
      _documentationUrl = $v.documentationUrl;
      _hasUi = $v.hasUi;
      _icon = $v.icon;
      _id = $v.id;
      _isBeta = $v.isBeta;
      _plans = $v.plans?.toBuilder();
      _platforms = $v.platforms?.toBuilder();
      _previewImages = $v.previewImages?.toBuilder();
      _setupGuide = $v.setupGuide?.toBuilder();
      _subtitle = $v.subtitle;
      _summary = $v.summary;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsAddon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsAddon;
  }

  @override
  void update(void Function(AddonsAddonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsAddon build() {
    _$AddonsAddon _$result;
    try {
      _$result = _$v ??
          new _$AddonsAddon._(
              bannerImage: bannerImage,
              cardHeaderColors: _cardHeaderColors?.build(),
              categories: _categories?.build(),
              description: description,
              developerLinks: _developerLinks?.build(),
              documentationUrl: documentationUrl,
              hasUi: hasUi,
              icon: icon,
              id: id,
              isBeta: isBeta,
              plans: _plans?.build(),
              platforms: _platforms?.build(),
              previewImages: _previewImages?.build(),
              setupGuide: _setupGuide?.build(),
              subtitle: subtitle,
              summary: summary,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardHeaderColors';
        _cardHeaderColors?.build();
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'developerLinks';
        _developerLinks?.build();

        _$failedField = 'plans';
        _plans?.build();
        _$failedField = 'platforms';
        _platforms?.build();
        _$failedField = 'previewImages';
        _previewImages?.build();
        _$failedField = 'setupGuide';
        _setupGuide?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddonsAddon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
