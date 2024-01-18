





<!DOCTYPE html>
<html class="ui-light-gray with-header with-top-bar " lang="zh-CN">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>cdnopw.sh · 7505138d3bbc946742e89785ad939b358e093417 · 甬哥侃侃侃ygkkk / cdnopw · GitLab</title>
<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
window.gon={};gon.api_version="v4";gon.default_avatar_url="https://gitlab.com/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png";gon.max_file_size=100;gon.asset_host=null;gon.webpack_public_path="/assets/webpack/";gon.relative_url_root="";gon.user_color_scheme="white";gon.markdown_surround_selection=null;gon.markdown_automatic_lists=null;gon.math_rendering_limits_enabled=true;gon.analytics_url="https://collector.prd-278964.gl-product-analytics.com";gon.analytics_id="715db59f-f350-4bfd-aef8-e7a7f0c023f0";gon.sentry_dsn="https://f5573e26de8f4293b285e556c35dfd6e@new-sentry.gitlab.net/4";gon.sentry_environment="gprd";gon.sentry_clientside_traces_sample_rate=0.05;gon.recaptcha_api_server_url="https://www.recaptcha.net/recaptcha/api.js";gon.recaptcha_sitekey="6LfAERQTAAAAAL4GYSiAMGLbcLyUIBSfPrDNJgeC";gon.gitlab_url="https://gitlab.com";gon.revision="accb8a138c9";gon.feature_category="source_code_management";gon.gitlab_logo="/assets/gitlab_logo-2957169c8ef64c58616a1ac3f4fc626e8a35ce4eb3ed31bb0d873712f2a041a0.png";gon.secure=true;gon.sprite_icons="/assets/icons-1563760c6022424ca5187159258484be0c106b044e5e5a1b4f0be7a10cd6c90f.svg";gon.sprite_file_icons="/assets/file_icons/file_icons-7cd3d6c3b29a6d972895f36472978a4b5adb4b37f9b5d0716a380e82389f7e0e.svg";gon.emoji_sprites_css_path="/assets/emoji_sprites-e1b1ba2d7a86a445dcb1110d1b6e7dd0200ecaa993a445df77a07537dbf8f475.css";gon.gridstack_css_path="/assets/lazy_bundles/gridstack-ff1d6ec7af9347a238856714421a749ddd3be71578bfd624fe2bc7fe23f6d35b.css";gon.test_env=false;gon.disable_animations=null;gon.suggested_label_colors={"#cc338b":"Magenta-pink","#dc143c":"Crimson","#c21e56":"Rose red","#cd5b45":"Dark coral","#ed9121":"Carrot orange","#eee600":"Titanium yellow","#009966":"Green-cyan","#8fbc8f":"Dark sea green","#6699cc":"Blue-gray","#e6e6fa":"Lavender","#9400d3":"Dark violet","#330066":"Deep violet","#36454f":"Charcoal grey","#808080":"Gray"};gon.first_day_of_week=0;gon.time_display_relative=true;gon.time_display_format=0;gon.ee=true;gon.jh=false;gon.dot_com=true;gon.uf_error_prefix="UF";gon.pat_prefix="glpat-";gon.keyboard_shortcuts_enabled=true;gon.diagramsnet_url="https://embed.diagrams.net";gon.features={"usageDataApi":true,"securityAutoFix":false,"sourceEditorToolbar":false,"vscodeWebIde":true,"keyContactsManagement":true,"removeMonitorMetrics":true,"customEmoji":true,"encodingLogsTree":false,"groupUserSaml":false,"duoChatCallout":true,"blobBlameInfo":true,"highlightJsWorker":true,"explainCodeChat":false};gon.roadmap_epics_limit=1000;gon.subscriptions_url="https://customers.gitlab.com";gon.subscriptions_legacy_sign_in_url="https://customers.gitlab.com/customers/sign_in?legacy=true";gon.payment_form_url="https://customers.gitlab.com/payment_forms/cc_validation";gon.payment_validation_form_id="payment_method_validation";gon.licensed_features={"remoteDevelopment":true};
//]]>
</script>

<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = null;
gl.startup_graphql_calls = [{"query":"query getBlobInfo(\n  $projectPath: ID!\n  $filePath: String!\n  $ref: String!\n  $refType: RefType\n  $shouldFetchRawText: Boolean!\n) {\n  project(fullPath: $projectPath) {\n    __typename\n    id\n    repository {\n      __typename\n      empty\n      blobs(paths: [$filePath], ref: $ref, refType: $refType) {\n        __typename\n        nodes {\n          __typename\n          id\n          webPath\n          name\n          size\n          rawSize\n          rawTextBlob @include(if: $shouldFetchRawText)\n          fileType\n          language\n          path\n          blamePath\n          editBlobPath\n          gitpodBlobUrl\n          ideEditPath\n          forkAndEditPath\n          ideForkAndEditPath\n          codeNavigationPath\n          projectBlobPathRoot\n          forkAndViewPath\n          environmentFormattedExternalUrl\n          environmentExternalUrlForRouteMap\n          canModifyBlob\n          canCurrentUserPushToBranch\n          archived\n          storedExternally\n          externalStorage\n          externalStorageUrl\n          rawPath\n          replacePath\n          pipelineEditorPath\n          simpleViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n          richViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n        }\n      }\n    }\n  }\n}\n","variables":{"projectPath":"rwkgyg/cdnopw","ref":"7505138d3bbc946742e89785ad939b358e093417","refType":"","filePath":"cdnopw.sh","shouldFetchRawText":true}}];

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"2Ech2V6q11Y0qRRAY4qdFFcxrOkadIx4mBputPpolbpXzAbdWY8DDT_LY8AC1v7beX5OApsOQ4H306YmELVsLQ","x-gitlab-feature-category":"source_code_management"};
  const url = `https://gitlab.com/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>

<link rel="prefetch" href="/assets/webpack/monaco.cd395856.chunk.js">

<link rel="stylesheet" href="/assets/application-47b2127a0864110954f7126ad8a92d6fadbca57686749bdaeb85d47a812f7612.css" media="all" />
<link rel="stylesheet" href="/assets/page_bundles/tree-a5089dc5ce426c5f11ae90f6dc4a5b0be7ec204192f87d6438b0500eaf370d7c.css" media="all" /><link rel="stylesheet" href="/assets/page_bundles/projects-cc9a44858264462e84f8adf7211e8b40d69959d1fac83e72332dbca14f05bb31.css" media="all" />
<link rel="stylesheet" href="/assets/application_utilities-a3a6a0c210fab7b8f8237b16134485da1bf5a98097325a65685ef93b30a97976.css" media="all" />


<link rel="stylesheet" href="/assets/fonts-115c4704cb8c77e2fdf3fd0243eebf164e2e9b54bbab7bf6a4c14868b865ddf8.css" media="all" />
<link rel="stylesheet" href="/assets/highlight/themes/white-1b0806cb2775fab529e835804dfb351a11dd641f48d830a28b4b37882174cc0c.css" media="all" />

<script src="/assets/webpack/runtime.9e055d20.bundle.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/main.b40c23de.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/tracker.0af082b6.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/analytics.28dcc2da.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
window.snowplowOptions = {"namespace":"gl","hostname":"snowplow.trx.gitlab.net","cookieDomain":".gitlab.com","appId":"gitlab","formTracking":true,"linkClickTracking":true}

gl = window.gl || {};
gl.snowplowStandardContext = {"schema":"iglu:com.gitlab/gitlab_standard/jsonschema/1-0-9","data":{"environment":"production","source":"gitlab-rails","plan":"free","extra":{},"user_id":null,"is_gitlab_team_member":null,"namespace_id":54208965,"project_id":49184338,"context_generated_at":"2024-01-18T09:01:49.412Z"}}
gl.snowplowPseudonymizedPageUrl = "https://gitlab.com/namespace54208965/project49184338/-/blob/:repository_path";


//]]>
</script>
<link rel="preload" href="/assets/application_utilities-a3a6a0c210fab7b8f8237b16134485da1bf5a98097325a65685ef93b30a97976.css" as="style" type="text/css" nonce="n2Ndl5lXVMHLdSNkN6+4sA==">
<link rel="preload" href="/assets/application-47b2127a0864110954f7126ad8a92d6fadbca57686749bdaeb85d47a812f7612.css" as="style" type="text/css" nonce="n2Ndl5lXVMHLdSNkN6+4sA==">
<link rel="preload" href="/assets/highlight/themes/white-1b0806cb2775fab529e835804dfb351a11dd641f48d830a28b4b37882174cc0c.css" as="style" type="text/css" nonce="n2Ndl5lXVMHLdSNkN6+4sA==">
<link crossorigin="" href="https://snowplow.trx.gitlab.net" rel="preconnect">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-1e0a5107ea3bbd4be93e8ad2c503467e43166cd37e4293570b490e0812ede98b.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-Italic-38eaf1a569a54ab28c58b92a4a8de3afb96b6ebc250cf372003a7b38151848cc.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-08d2c5e8ff8fd3d2d6ec55bc7713380f8981c35f9d2df14e12b835464d6e8f23.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-Italic-38e58d8df29485a20c550da1d0111e2c2169f6dcbcf894f2cd3afbdd97bcc588.woff2" rel="preload">
<link rel="preload" href="/assets/fonts-115c4704cb8c77e2fdf3fd0243eebf164e2e9b54bbab7bf6a4c14868b865ddf8.css" as="style" type="text/css" nonce="n2Ndl5lXVMHLdSNkN6+4sA==">

<script src="/assets/locale/zh_CN/app-4266e5bf01650f3fe62c9df72959c6ee38a5ed1b5aa2e27ee034fc2a15e1d17a.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>

<script src="/assets/webpack/sentry.59e5e59b.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>


<script src="/assets/webpack/commons-pages.search.show-super_sidebar.b51091ea.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/super_sidebar.55b79348.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.groups.boards-pages.groups.details-pages.groups.epic_boards-pages.groups.show-pages.gr-725c98d9.ced89f55.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.admin.runners.show-pages.clusters.agents.dashboard-pages.explore.catalog-pages.groups.-9e6a7e2f.9eaa870f.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.groups.security.policies.edit-pages.groups.security.policies.new-pages.projects.blob.s-b77fad0c.fab8ec9c.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.admin.subscriptions.show-pages.groups.security.policies.edit-pages.groups.security.pol-6bfecbfa.e6638ae1.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/105.3162fca9.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-c684fcf6.b20772dd.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/126.d392227c.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.groups.show-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.d5e82ff3.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.5f416b12.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.tree.show-treeList.400047d3.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<script src="/assets/webpack/pages.projects.blob.show.dba4c8ff.chunk.js" defer="defer" nonce="7wXs+e/uSyMNdGm1WmYjew=="></script>
<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="cdnopw.sh · 7505138d3bbc946742e89785ad939b358e093417 · 甬哥侃侃侃ygkkk / cdnopw · GitLab" property="og:title">
<meta content="GitLab.com" property="og:description">
<meta content="https://gitlab.com/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gitlab.com/rwkgyg/cdnopw/-/blob/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="cdnopw.sh · 7505138d3bbc946742e89785ad939b358e093417 · 甬哥侃侃侃ygkkk / cdnopw · GitLab" property="twitter:title">
<meta content="GitLab.com" property="twitter:description">
<meta content="https://gitlab.com/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="twitter:image">

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="j3LvIQGw6Vq7HkFOXzvlH4mcU29QkcD8Veq1zECI_0MA-cglBpU9AbB8Ns4-Z4bQp9OxhNHrDwU6I31eqlUG1A" />
<meta name="csp-nonce" content="7wXs+e/uSyMNdGm1WmYjew==" />
<meta name="action-cable-url" content="/-/cable" />
<link href="/-/manifest.json" rel="manifest">
<link rel="icon" type="image/png" href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" id="favicon" data-original-href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">




<meta content="GitLab.com" name="description">
<meta content="#ececef" name="theme-color">
</head>

<body class="tab-width-8 gl-browser-chrome gl-platform-windows  " data-find-file="/rwkgyg/cdnopw/-/find_file/7505138d3bbc946742e89785ad939b358e093417" data-namespace-id="54208965" data-page="projects:blob:show" data-page-type-id="7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh" data-project="cdnopw" data-project-id="49184338">

<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
gl = window.gl || {};
gl.client = {"isChrome":true,"isWindows":true};


//]]>
</script>



<header class="header-logged-out" data-testid="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<nav aria-label="浏览 GitLab" class="header-logged-out-nav gl-display-flex gl-gap-3 gl-justify-content-space-between">
<div class="header-logged-out-logo gl-display-flex gl-align-items-center gl-gap-3">
<span class="gl-sr-only">GitLab</span>
<a title="主页" id="logo" class="has-tooltip" aria-label="主页" data-track-label="main_navigation" data-track-action="click_gitlab_logo_link" data-track-property="navigation_top" href="/"><svg aria-hidden="true" role="img" class="tanuki-logo" width="25" height="24" viewBox="0 0 25 24" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path class="tanuki-shape tanuki" d="m24.507 9.5-.034-.09L21.082.562a.896.896 0 0 0-1.694.091l-2.29 7.01H7.825L5.535.653a.898.898 0 0 0-1.694-.09L.451 9.411.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 2.56 1.935 1.554 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#E24329"/>
  <path class="tanuki-shape right-cheek" d="m24.507 9.5-.034-.09a11.44 11.44 0 0 0-4.56 2.051l-7.447 5.632 4.742 3.584 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#FC6D26"/>
  <path class="tanuki-shape chin" d="m7.707 20.677 2.56 1.935 1.555 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935-4.743-3.584-4.755 3.584Z"
        fill="#FCA326"/>
  <path class="tanuki-shape left-cheek" d="M5.01 11.461a11.43 11.43 0 0 0-4.56-2.05L.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 4.745-3.584-7.444-5.632Z"
        fill="#FC6D26"/>
</svg>

</a><div class="gl-display-flex gl-align-items-center">
</div>
</div>
<ul class="gl-list-style-none gl-p-0 gl-m-0 gl-display-flex gl-gap-3 gl-align-items-center gl-flex-grow-1">
<li class="header-logged-out-nav-item header-logged-out-dropdown gl-md-display-none">
<button class="header-logged-out-toggle" data-toggle="dropdown" type="button">
<span class="gl-sr-only">
菜单
</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-1563760c6022424ca5187159258484be0c106b044e5e5a1b4f0be7a10cd6c90f.svg#hamburger"></use></svg>
</button>
<div class="dropdown-menu">
<ul>
<li>
<a href="https://about.gitlab.com/why-gitlab">为什么选择 GitLab
</a></li>
<li>
<a href="https://about.gitlab.com/pricing">定价
</a></li>
<li>
<a href="https://about.gitlab.com/sales">联系销售
</a></li>
<li>
<a href="/explore">探索</a>
</li>
</ul>
</div>
</li>
<li class="header-logged-out-nav-item gl-display-none gl-md-display-inline-block">
<a href="https://about.gitlab.com/why-gitlab">为什么选择 GitLab
</a></li>
<li class="header-logged-out-nav-item gl-display-none gl-md-display-inline-block">
<a href="https://about.gitlab.com/pricing">定价
</a></li>
<li class="header-logged-out-nav-item gl-display-none gl-md-display-inline-block">
<a href="https://about.gitlab.com/sales">联系销售
</a></li>
<li class="header-logged-out-nav-item gl-display-none gl-md-display-inline-block">
<a class="" href="/explore">探索</a>
</li>
</ul>
<ul class="gl-list-style-none gl-p-0 gl-m-0 gl-display-flex gl-gap-3 gl-align-items-center gl-justify-content-end">
<li class="header-logged-out-nav-item">
<a href="/users/sign_in?redirect_to_referer=yes">登录</a>
</li>
<li class="header-logged-out-nav-item">
<a class="gl-button btn btn-md btn-confirm " href="/users/sign_up"><span class="gl-button-text">
获取免费试用

</span>

</a></li>
</ul>
</nav>
</div>
</header>

<div class="layout-page page-with-super-sidebar">
<aside class="js-super-sidebar super-sidebar super-sidebar-loading" data-command-palette="{&quot;project_files_url&quot;:&quot;/rwkgyg/cdnopw/-/files/main?format=json&quot;,&quot;project_blob_url&quot;:&quot;/rwkgyg/cdnopw/-/blob/main&quot;}" data-force-desktop-expanded-sidebar="" data-root-path="/" data-sidebar="{&quot;is_logged_in&quot;:false,&quot;context_switcher_links&quot;:[{&quot;title&quot;:&quot;探索&quot;,&quot;link&quot;:&quot;/explore&quot;,&quot;icon&quot;:&quot;compass&quot;}],&quot;current_menu_items&quot;:[{&quot;id&quot;:&quot;project_overview&quot;,&quot;title&quot;:&quot;cdnopw&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:49184338,&quot;link&quot;:&quot;/rwkgyg/cdnopw&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;manage_menu&quot;,&quot;title&quot;:&quot;管理&quot;,&quot;icon&quot;:&quot;users&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/activity&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;activity&quot;,&quot;title&quot;:&quot;动态&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/activity&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project-activity&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;members&quot;,&quot;title&quot;:&quot;成员&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/project_members&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;labels&quot;,&quot;title&quot;:&quot;标记&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/labels&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;plan_menu&quot;,&quot;title&quot;:&quot;计划&quot;,&quot;icon&quot;:&quot;planning&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/issues&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;project_issue_list&quot;,&quot;title&quot;:&quot;议题&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/issues&quot;,&quot;pill_count&quot;:&quot;0&quot;,&quot;link_classes&quot;:&quot;shortcuts-issues has-sub-items&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;boards&quot;,&quot;title&quot;:&quot;议题看板&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/boards&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-issue-boards&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;milestones&quot;,&quot;title&quot;:&quot;里程碑&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/milestones&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;project_wiki&quot;,&quot;title&quot;:&quot;Wiki&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/wikis/home&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-wiki&quot;,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;code_menu&quot;,&quot;title&quot;:&quot;代码&quot;,&quot;icon&quot;:&quot;code&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/merge_requests&quot;,&quot;is_active&quot;:true,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;project_merge_request_list&quot;,&quot;title&quot;:&quot;合并请求&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/merge_requests&quot;,&quot;pill_count&quot;:&quot;0&quot;,&quot;link_classes&quot;:&quot;shortcuts-merge_requests&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;files&quot;,&quot;title&quot;:&quot;仓库&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/tree/7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-tree&quot;,&quot;is_active&quot;:true},{&quot;id&quot;:&quot;branches&quot;,&quot;title&quot;:&quot;分支&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/branches&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;commits&quot;,&quot;title&quot;:&quot;提交&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/commits/7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-commits&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;tags&quot;,&quot;title&quot;:&quot;标签&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/tags&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;graphs&quot;,&quot;title&quot;:&quot;仓库图&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/network/7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-network&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;compare&quot;,&quot;title&quot;:&quot;比较修订版本&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/compare?from=main\u0026to=7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;project_snippets&quot;,&quot;title&quot;:&quot;代码片段&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/snippets&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-snippets&quot;,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;build_menu&quot;,&quot;title&quot;:&quot;构建&quot;,&quot;icon&quot;:&quot;rocket&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/pipelines&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;pipelines&quot;,&quot;title&quot;:&quot;流水线&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/pipelines&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-pipelines&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;jobs&quot;,&quot;title&quot;:&quot;作业&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/jobs&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;pipeline_schedules&quot;,&quot;title&quot;:&quot;流水线计划&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/pipeline_schedules&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;artifacts&quot;,&quot;title&quot;:&quot;产物&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/artifacts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;deploy_menu&quot;,&quot;title&quot;:&quot;部署&quot;,&quot;icon&quot;:&quot;deployments&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/releases&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;releases&quot;,&quot;title&quot;:&quot;发布&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/releases&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-deployments-releases&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;packages_registry&quot;,&quot;title&quot;:&quot;软件包库&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/packages&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-container-registry&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;container_registry&quot;,&quot;title&quot;:&quot;容器镜像库&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/container_registry&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;operations_menu&quot;,&quot;title&quot;:&quot;运维&quot;,&quot;icon&quot;:&quot;cloud-pod&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/environments&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;environments&quot;,&quot;title&quot;:&quot;环境&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/environments&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-environments&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;infrastructure_registry&quot;,&quot;title&quot;:&quot;Terraform 模块&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/infrastructure_registry&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;monitor_menu&quot;,&quot;title&quot;:&quot;监控&quot;,&quot;icon&quot;:&quot;monitor&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/incidents&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;incidents&quot;,&quot;title&quot;:&quot;事件&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/incidents&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;service_desk&quot;,&quot;title&quot;:&quot;服务台&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/issues/service_desk&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;analyze_menu&quot;,&quot;title&quot;:&quot;分析&quot;,&quot;icon&quot;:&quot;chart&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/value_stream_analytics&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;cycle_analytics&quot;,&quot;title&quot;:&quot;价值流分析&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/value_stream_analytics&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project-cycle-analytics&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;contributors&quot;,&quot;title&quot;:&quot;Contributor analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/graphs/7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;ci_cd_analytics&quot;,&quot;title&quot;:&quot;CI/CD 分析&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/pipelines/charts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;repository_analytics&quot;,&quot;title&quot;:&quot;仓库分析&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/graphs/7505138d3bbc946742e89785ad939b358e093417/charts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-repository-charts&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;model_experiments&quot;,&quot;title&quot;:&quot;模型实验&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/rwkgyg/cdnopw/-/ml/experiments&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false}],&quot;current_context_header&quot;:&quot;项目&quot;,&quot;support_path&quot;:&quot;https://about.gitlab.com/get-help/&quot;,&quot;display_whats_new&quot;:true,&quot;whats_new_most_recent_release_items_count&quot;:4,&quot;whats_new_version_digest&quot;:&quot;9a80cbde0c0fd67d411980e9d12a6f2bbec7cc5f5bb2125ad7afad55edf570e3&quot;,&quot;show_version_check&quot;:null,&quot;gitlab_version&quot;:{&quot;major&quot;:16,&quot;minor&quot;:9,&quot;patch&quot;:0,&quot;suffix_s&quot;:&quot;&quot;},&quot;gitlab_version_check&quot;:null,&quot;search&quot;:{&quot;search_path&quot;:&quot;/search&quot;,&quot;issues_path&quot;:&quot;/dashboard/issues&quot;,&quot;mr_path&quot;:&quot;/dashboard/merge_requests&quot;,&quot;autocomplete_path&quot;:&quot;/search/autocomplete&quot;,&quot;search_context&quot;:{&quot;project&quot;:{&quot;id&quot;:49184338,&quot;name&quot;:&quot;cdnopw&quot;},&quot;project_metadata&quot;:{&quot;mr_path&quot;:&quot;/rwkgyg/cdnopw/-/merge_requests&quot;,&quot;issues_path&quot;:&quot;/rwkgyg/cdnopw/-/issues&quot;},&quot;code_search&quot;:true,&quot;ref&quot;:&quot;7505138d3bbc946742e89785ad939b358e093417&quot;,&quot;scope&quot;:null,&quot;for_snippets&quot;:null}},&quot;panel_type&quot;:&quot;project&quot;,&quot;shortcut_links&quot;:[{&quot;title&quot;:&quot;代码片段&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;},{&quot;title&quot;:&quot;群组&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;},{&quot;title&quot;:&quot;项目&quot;,&quot;href&quot;:&quot;/explore/projects&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;}]}"></aside>

<div class="content-wrapper">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">























<div class="top-bar-fixed container-fluid" data-testid="top-bar">
<div class="top-bar-container gl-display-flex gl-align-items-center gl-gap-2">
<button class="gl-button btn btn-icon btn-md btn-default btn-default-tertiary js-super-sidebar-toggle-expand super-sidebar-toggle gl-ml-n3" aria-controls="super-sidebar" aria-expanded="false" aria-label="主导航侧边栏" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="sidebar-icon"><use href="/assets/icons-1563760c6022424ca5187159258484be0c106b044e5e5a1b4f0be7a10cd6c90f.svg#sidebar"></use></svg>

</button>
<nav aria-label="面包屑导航" class="breadcrumbs gl-breadcrumbs" data-testid="breadcrumb-links">
<ul class="breadcrumb gl-breadcrumb-list js-breadcrumbs-list">
<li class="gl-breadcrumb-item gl-display-inline-flex"><a href="/rwkgyg">甬哥侃侃侃ygkkk</a></li> <li class="gl-breadcrumb-item gl-display-inline-flex"><a class="gl-display-inline-flex!" href="/rwkgyg/cdnopw"><span class="js-breadcrumb-item-text">cdnopw</span></a></li>

<li class="gl-breadcrumb-item" data-testid="breadcrumb-current-link">
<a href="/rwkgyg/cdnopw/-/blob/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh">仓库</a>
</li>
</ul>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"甬哥侃侃侃ygkkk","item":"https://gitlab.com/rwkgyg"},{"@type":"ListItem","position":2,"name":"cdnopw","item":"https://gitlab.com/rwkgyg/cdnopw"},{"@type":"ListItem","position":3,"name":"仓库","item":"https://gitlab.com/rwkgyg/cdnopw/-/blob/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh"}]}

</script>
</nav>



</div>
</div>

</div>
<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-testid="flash-container">
<div id="js-global-alerts"></div>
</div>




<div class="js-signature-container" data-signatures-path="/rwkgyg/cdnopw/-/commits/60d04e033614dc440b7d3fa1075cf1604b40d29d/signatures?limit=1"></div>

<div class="tree-holder gl-pt-4" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder gl-max-w-26">
<div data-project-id="49184338" data-project-root-path="/rwkgyg/cdnopw" data-ref="7505138d3bbc946742e89785ad939b358e093417" data-ref-type="" id="js-tree-ref-switcher"></div>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="/rwkgyg/cdnopw/-/tree/7505138d3bbc946742e89785ad939b358e093417">cdnopw
</a></li>
<li class="breadcrumb-item">
<a href="/rwkgyg/cdnopw/-/blob/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh"><strong>cdnopw.sh</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-display-flex gl-flex-wrap gl-sm-flex-nowrap gl-align-items-baseline gl-gap-3">
<a class="gl-button btn btn-md btn-default shortcuts-find-file" rel="nofollow" href="/rwkgyg/cdnopw/-/find_file/7505138d3bbc946742e89785ad939b358e093417"><span class="gl-button-text">
查找文件

</span>

</a>
<a class="gl-button btn btn-md btn-default js-blob-blame-link" href="/rwkgyg/cdnopw/-/blame/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh"><span class="gl-button-text">
Blame
</span>

</a>
<a class="gl-button btn btn-md btn-default " href="/rwkgyg/cdnopw/-/commits/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh"><span class="gl-button-text">
历史
</span>

</a>
<a class="gl-button btn btn-md btn-default js-data-file-blob-permalink-url" href="/rwkgyg/cdnopw/-/blob/7505138d3bbc946742e89785ad939b358e093417/cdnopw.sh"><span class="gl-button-text">
永久链接
</span>

</a>
</div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-60d04e03">
<div class="avatar-cell d-none d-sm-block">
<a href="/rwkgyg"><img alt="甬哥侃侃侃ygkkk&#39;s avatar" src="/uploads/-/system/user/avatar/11788907/avatar.png?width=40" class="avatar s40 gl-display-none gl-sm-display-inline-block" title="甬哥侃侃侃ygkkk"></a>
</div>
<div class="commit-detail flex-list gl-display-flex gl-justify-content-space-between gl-align-items-center gl-flex-grow-1 gl-min-w-0">
<div class="commit-content" data-testid="commit-content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="/rwkgyg/cdnopw/-/commit/60d04e033614dc440b7d3fa1075cf1604b40d29d">上传新文件</a>
<span class="commit-row-message d-inline d-sm-none">
&middot;
60d04e03
</span>
<div class="committer">
由 <a class="commit-author-link js-user-link" data-user-id="11788907" href="/rwkgyg">甬哥侃侃侃ygkkk</a> 创作于 <time class="js-timeago" title="12月 13, 2023 2:22下午" datetime="2023-12-13T14:22:52Z" data-toggle="tooltip" data-placement="bottom" data-container="body">12月 13, 2023</time>
</div>

</div>
<div class="commit-actions flex-row">

<div class="js-commit-pipeline-status" data-endpoint="/rwkgyg/cdnopw/-/commit/60d04e033614dc440b7d3fa1075cf1604b40d29d/pipelines?ref=7505138d3bbc946742e89785ad939b358e093417"></div>
<div class="commit-sha-group btn-group d-none d-sm-flex">
<div class="label label-monospace monospace">
60d04e03
</div>
<button class="gl-button btn btn-icon btn-md btn-default " title="复制提交SHA" aria-label="复制提交SHA" aria-live="polite" data-toggle="tooltip" data-placement="bottom" data-container="body" data-html="true" data-category="primary" data-size="medium" data-clipboard-text="60d04e033614dc440b7d3fa1075cf1604b40d29d" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="copy-to-clipboard-icon"><use href="/assets/icons-1563760c6022424ca5187159258484be0c106b044e5e5a1b4f0be7a10cd6c90f.svg#copy-to-clipboard"></use></svg>

</button>

</div>
</div>
</div>
</li>

</ul>
</div>

</div>
<div class="blob-content-holder js-per-page" data-blame-per-page="1000" id="blob-content-holder">
<div data-blob-path="cdnopw.sh" data-explain-code-available="false" data-new-workspace-path="/-/remote_development/workspaces/new" data-original-branch="7505138d3bbc946742e89785ad939b358e093417" data-project-path="rwkgyg/cdnopw" data-ref-type="" data-resource-id="gid://gitlab/Project/49184338" data-target-branch="7505138d3bbc946742e89785ad939b358e093417" data-user-id="" id="js-view-blob-app">
<div class="gl-spinner-container" role="status"><span aria-label="加载中" class="gl-spinner gl-spinner-md gl-spinner-dark gl-vertical-align-text-bottom!"></span></div>
</div>
</div>

</div>

<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/rwkgyg/cdnopw/edit/7505138d3bbc946742e89785ad939b358e093417/-/cdnopw.sh'


//]]>
</script>
<div data-ambiguous="false" data-ref="7505138d3bbc946742e89785ad939b358e093417" id="js-ambiguous-ref-modal"></div>

</main>
</div>


</div>
</div>


<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded');
    img.dataset.testid = 'js-lazy-loaded-content';
  });
}

//]]>
</script>
<script nonce="7wXs+e/uSyMNdGm1WmYjew==">
//<![CDATA[
gl = window.gl || {};
gl.experiments = {};


//]]>
</script>

</body>
</html>

