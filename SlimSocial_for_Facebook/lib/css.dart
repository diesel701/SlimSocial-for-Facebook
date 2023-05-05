import 'main.dart';

class CustomCss {
  static List<MyCss> cssList = [
    centerTextPostsCss,
    addSpaceBetweenPostsCss,
    hideStoriesCss,
    fixedBarCss,
    //hideAdsAndPeopleYouMayKnowCss,
    darkThemeCss,
  ];

  static MyCss centerTextPostsCss = MyCss(
    key: 'center_text',
    code: '._5rgt._5msi { text-align: center;}',
    description: 'Center text posts',
  );

  static MyCss addSpaceBetweenPostsCss = MyCss(
    key: 'add_space',
    description: 'Add space between posts',
    code: 'article { margin-top: 50px !important; }',
  );

  static MyCss hideStoriesCss = MyCss(
    key: 'hide_stories',
    description: 'Hide stories',
    code: '#MStoriesTray { display: none !important; }',
  );

  static MyCss fixedBarCss = MyCss(
    key: 'fixed_bar',
    description: 'Fixed bar',
    defaultEnabled: true,
    code:
        '#header { position: fixed; z-index: 6; top: 0px; } #root { padding-top: 84px; } .flyout { max-height: \$spx; overflow-y: scroll; } .item.more { position: fixed; bottom: 0px; text-align: center !important; }',
  );

  static MyCss removeMessengerDownloadCss = MyCss(
    key: 'removeMessengerDownload',
    description: 'Remove messenger download',
    code:
        '._s15 { display: none; } input { -webkit-user-select: text; } [data-sigil*=m-promo-jewel-header] { display: none; }',
  );

  static MyCss removeBrowserNotSupportedCss = MyCss(
    key: 'removeBrowserNotSupported',
    description: 'Remove browser not supported notice',
    code: '#header-notices { display: none; }',
  );

  static MyCss hideAdsAndPeopleYouMayKnowCss = MyCss(
    key: 'hideAdsAndPeopleYouMayKnow',
    description: 'Hide ads and people you may know',
    code:
        '##[data-pagelet=RightRail]>div>div:has(>div>div>div>div>div> { display: none !important; } .ego { display: none !important; }',
  );

  static MyCss fabBtnCss = MyCss(
    key: 'fabBtn',
    description: 'Floating action button',
    code:
        '.my_fab_btn { position: fixed; z-index: 6; bottom: 10px; right: 10px; background-color: #3B5998; width: 60px; height: 60px; border-radius: 100%; background: #3B5998; border: none; outline: none; color: #FFF; font-size: 23px; box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23); transition: .3s; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }',
  );

  static MyCss adaptMessengerCss = MyCss(
    key: 'adaptMessenger',
    description: 'Adapt messenger',
    code:
        '.wkznzc2l { display: none !important; } .kuivcneq { display: none !important; } .bafdgad4 { display: none !important; } .aov4n071.cxmmr5t8.bi6gxh9e.hcukyx3x.jb3vyjys.hv4rvrfc.qt6c0cv9.dati1w0a { display: none !important; } .rj1gh0hx { max-width: -webkit-fill-available; } .j83agx80 { max-width: -webkit-fill-available; }',
  );

  static MyCss darkThemeCss = MyCss(
    key: 'dark_theme',
    description: 'dark theme',
    code:
        "body, #root, .storyStream, ._2v9s, ._4nmh, ._4u3j, ._35aq, ._146a, ._4g34, ._5pxb, ._55wq, ._7om2, ._53_-, ._3iyw, ._6j_d, ._8ytl, ._4_d0, ._6beq, ._vi6, ._55ws, ._u42, ._13fn, .jx-result, .jx-typeahead-results, ._56bt, ._52x7, ._vqv, ._4g33, ._5rgt, .popover_flyout, .flyout, #m_newsfeed_stream, ._55wo, ._3iln, .mentions-suggest, #header, ._xy, ._bgx, .acb, .acg, .aclb, .touch._4g34, ._59e9, .nontouch._5ui0, input[type=text], .acw, ._5up8, ._5kgn, .tlLinkContainer, .aps, .jewel.flyout.header, .appCenterCategorySelectorButton, .tlBody, #timelineBody, .timelineX, .timeline.feed, .timeline.tlPrelude, .timeline.tlFeedPlaceholder, .touch._5c9u, .touch._5ca9, .innerLink, ._5dy4, ._52x3, #m_group_stories_container, .albums, .subpage, ._uwu, ._uww, .scrollAreaBody, .al, .apl, .structuredPublisher, .groupChromeView, ._djv, ._bjg, ._5kgn, ._3f50, ._55wm, ._58f0, ._55wr, ._22wy, ._1gkq, ._484w, ._1ih_, ._1p70, ._4e8n, ._15n_, ._1of-, ._5b6o, ._2rgt, ._u2c, ._5as1, ._3tl8, ._333v, ._5-lw, ._13e_, ._2rea._24e1._412_._bpa._vyy._5t8z, .touch._uoq, ._1t4h, .touch._45fu._18qg._1_ac, ._10c_._2jl2, ._4s0c, ._1h_j, .touch._3e18, .touch._533c{ background:#000!important; /*thebackground*/ } ._65wzO{ background:none!important; } ._51-g, ._2b06, ._5-lx, ._14v5._14v5._14v8{ background:#383a3e!important; } h3._391s{ color:#383a3e!important; } ._50cg._2ss{ background:#000!important; } .composerLinkText, .fcg, ._5c4t._1g06{ color:#d2d2d2!important; } /*whitetext*/ body, .touch._2ya3, .composerTextSelected, .composerInput, .mentions-input, input[type=text], ._5001, .timeline.cover.profileName, .appListTitle, ._52jd, ._52jb, ._52jg, ._5qc3, .tlActorText, .tlLinkTitle, ._5379, ._5cqn, ._592p, ._3c9l, ._4yrh, .name, .btn, .upText, .tlLinkTitleOnly, ._5rgt, ._52x2, ._52jh, ._52ja, ._56bz, ._2tbu, ._1mwn, ._55sr, ._5t6r, ._1_oe, ._52lz, ._2l5v, .inputtext, .inputpassword, .touch, .touchtr, .touchinput, .touchtextarea, .touch.mfsm, ._2b06span, ._59k{ color:#d2d2d2!important; } ._5s61._2pis { background-color:#dfeff0!important; border-radius:10px!important; } .touch._2ya3{ border-radius:5px; padding:5px; } /*bluelinktext*/ a, .actor, .mfsl, .fcw, .title, .blueName, ._5aw4, ._vqv, ._5yll, ._5qc3, ._52lz, ._4nwe, ._27vp, ._ir4, ._5wsv, ._46pa,header{ color:#DFEFF0!important; } /*darkimportant*/ .acy, .nontouch._55mb.actor-link, .nontoucha.btnD, .inlineMedia.storyAttachment{ background:#304702!important; } .statusBox, ._5whq, ._56bt, .composerInput, .mentions-input, ._1svy, ._bji{ background:#323232!important; } .ufiBorder, ._5as0, ._5ef_, ._35aq{ border-color:#555!important; } ._59te{ border-color:black!important; } /*buttons*/ .button>a.touchable, .btn, .touch._5c9u, ._2l5v, ._52x1, ._tn0, ._52ja{ background:#323232!important; } /*contextmenu*/ ._5c0e, ._5bn_{ background:#4e4e4e!important; } article, ._4o50, .acw, ._53_-, ._3wjp, ._usq, ._55wq, ._400s{ border:1pxdotted#383838!important; border-radius:4px; } ._1_oa, ._bmx, ._52x1{ border-bottom:1pxdotted#383838!important; } articleh3{ color:#999!important; } /*noborder*/ .aclb, ._53_-, ._52x6, ._52x1, ._2l5v, ._tn0, ._52ja, ._5lm6{ border-top:0px; border-bottom:0px; } ._59te.popoverOpen, ._59te.isActivem, ._59te{ background:#000; /*topbar*/ border-bottom:1pxsolid#444; border-right:1pxsolid#444; } /*#feed_jewel._59tf{ background-position:-22px-103px; } #requests_jewel._59tf{ background-position:-122px-148px; } #messages_jewel._59tf{ background-position:-268px-103px; } #notifications_jewel._2jdm._59tf{ background-position:-350px-103px; } #notifications_jewel._59tf{ background-position:0-149px; } #search_jewel._59tf{ background-position:-186px-103px; } #bookmarks_jewel._59tf{ background-position:-104px-103px; }*/ ._2lut{ border:1pxdotted#e9eaed!important; }",
  );
}

class MyCss {
  String key;
  String description;
  String code;
  bool defaultEnabled;

  MyCss({
    required this.key,
    required this.description,
    required this.code,
    this.defaultEnabled = false,
  });

  bool isEnabled() {
    return sp.getBool(key) ?? defaultEnabled;
  }

  void setEnabled(bool enabled) async {
    sp.setBool(key, enabled);
  }
}
