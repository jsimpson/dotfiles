



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>flatlandia/flatlandia.vim at master · jordwalke/flatlandia</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jordwalke/flatlandia" name="twitter:title" /><meta content="flatlandia - Vim colorscheme based on flatland with Airline integration." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/977348?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/977348?v=3&amp;s=400" property="og:image" /><meta content="jordwalke/flatlandia" property="og:title" /><meta content="https://github.com/jordwalke/flatlandia" property="og:url" /><meta content="flatlandia - Vim colorscheme based on flatland with Airline integration." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="328895A9:42EB:35D21E0:54BBF7B1" name="octolytics-dimension-request_id" /><meta content="62453" name="octolytics-actor-id" /><meta content="jsimpson" name="octolytics-actor-login" /><meta content="5ff5a58ca2376634db933dc8eafc80f29fe3df4f4c7902a53fb347a655b3761e" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="dqXfsvkLEyVYbWFfWlDXKtPZ7f09OA8wuIgKJQ6qwIxLsWtRRg5WVYnOPQogUzk+bbvH5lDSb+Gnvp90+4RbfQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-7260055e0c41349b130992d6233e9ff4ea6a1cf3a4df3560583e3e9aeefa7d05.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-e7924c378dad46ea63ea0dde73420a00d3d5ec266553156300933053ebebdfd3.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="4890ab13c8781cbb5fe52d61c31101a9">

      
  <meta name="description" content="flatlandia - Vim colorscheme based on flatland with Airline integration.">
  <meta name="go-import" content="github.com/jordwalke/flatlandia git https://github.com/jordwalke/flatlandia.git">

  <meta content="977348" name="octolytics-dimension-user_id" /><meta content="jordwalke" name="octolytics-dimension-user_login" /><meta content="17572812" name="octolytics-dimension-repository_id" /><meta content="jordwalke/flatlandia" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17572812" name="octolytics-dimension-repository_network_root_id" /><meta content="jordwalke/flatlandia" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jordwalke/flatlandia/commits/master.atom" rel="alternate" title="Recent Commits to flatlandia:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/jordwalke/flatlandia/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jordwalke/flatlandia/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/jsimpson" data-ga-click="Header, go to profile, text:username">
      <img alt="Jonathan Simpson" class="avatar" data-user="62453" height="20" src="https://avatars1.githubusercontent.com/u/62453?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">jsimpson</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="jordwalke/flatlandia">This repository</span>
    </li>
      <li>
        <a href="/jordwalke/flatlandia/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:unread" data-hotkey="g n">
        <span class="mail-status unread"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="i1yA/uAXL1sQX+WarHl/MuIqlxb0p3jh8CAnZDmjm+8GHO4lUX75rR6G1jLCKEvDghzElBeTWZdhQE544Edm+g==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="mg8uVjgHBFqeFqFju0kcGA6sdVYUITM2+R+DEDTuMdlCdOjbliTlLP5abLpa7Em2opWfJybzPybt89Wq1EjSsw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="17572812" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/jordwalke/flatlandia/watchers">
        3
      </a>
      <a href="/jordwalke/flatlandia/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/jordwalke/flatlandia/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="67WsN6i71OuUzOVB8iAf6YxsW+dOpIyTuYQZdo1CuC1iT6AefSGxj4i9qRPLzDRuPbLfy6NYNcZpkDBKp1N/BQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar jordwalke/flatlandia">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/jordwalke/flatlandia/stargazers">
          38
        </a>
</form>
    <form accept-charset="UTF-8" action="/jordwalke/flatlandia/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="1ojqxzaBii9yQgVd1x3/AMXIw6TlD3jp18jgYmwPsHUS3cplzttdsAbmp1twcNhDTXTESyeY9JYpOE8J8gPVUw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star jordwalke/flatlandia">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/jordwalke/flatlandia/stargazers">
          38
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/jordwalke/flatlandia/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of jordwalke/flatlandia to your account" aria-label="Fork your own copy of jordwalke/flatlandia to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/jordwalke/flatlandia/network" class="social-count">5</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jordwalke" class="url fn" itemprop="url" rel="author"><span itemprop="title">jordwalke</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jordwalke/flatlandia" class="js-current-repository" data-pjax="#js-repo-pjax-container">flatlandia</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/jordwalke/flatlandia/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jordwalke/flatlandia" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jordwalke/flatlandia">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jordwalke/flatlandia/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jordwalke/flatlandia/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/jordwalke/flatlandia/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jordwalke/flatlandia/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/jordwalke/flatlandia/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /jordwalke/flatlandia/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jordwalke/flatlandia/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jordwalke/flatlandia/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jordwalke/flatlandia/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jordwalke/flatlandia/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/jordwalke/flatlandia.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:jordwalke/flatlandia.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/jordwalke/flatlandia" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/jordwalke/flatlandia/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of jordwalke/flatlandia as a zip file"
                   title="Download the contents of jordwalke/flatlandia as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jordwalke/flatlandia/blob/05069c3777c463b25b609dca8dccacf9f75e2ce3/colors/flatlandia.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1df266c98a28b068605c6b4fabe056b4 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jordwalke/flatlandia/blob/master/colors/flatlandia.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/jordwalke/flatlandia/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jordwalke/flatlandia" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">flatlandia</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jordwalke/flatlandia/tree/master/colors" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator">/</span><strong class="final-path">flatlandia.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Jordan W" class="avatar" data-user="977348" height="24" src="https://avatars3.githubusercontent.com/u/977348?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/jordwalke" rel="author">jordwalke</a></span>
        <time datetime="2014-05-05T06:14:47Z" is="relative-time">May 4, 2014</time>
        <div class="commit-title">
            <a href="/jordwalke/flatlandia/commit/05069c3777c463b25b609dca8dccacf9f75e2ce3" class="message" data-pjax="true" title="Update flatlandia.vim">Update flatlandia.vim</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Jordan W" data-user="977348" height="24" src="https://avatars3.githubusercontent.com/u/977348?v=3&amp;s=48" width="24" />
            <a href="/jordwalke">jordwalke</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>167 lines (156 sloc)</span>
          <span class="meta-divider"></span>
        <span>12.246 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/jordwalke/flatlandia/raw/master/colors/flatlandia.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/jordwalke/flatlandia/blame/master/colors/flatlandia.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/jordwalke/flatlandia/commits/master/colors/flatlandia.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/jordwalke/flatlandia/edit/master/colors/flatlandia.vim"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/jordwalke/flatlandia/delete/master/colors/flatlandia.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">&quot; Vim color file - flatlandia</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-s3">set</span> background=dark</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-k">if</span> version &gt; <span class="pl-c1">580</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line">	hi clear</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">	<span class="pl-k">if</span> <span class="pl-s3">exists</span>(<span class="pl-s1">&quot;syntax_on&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">		syntax reset</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-s3">set</span> t_Co=<span class="pl-c1">256</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line"><span class="pl-s3">let</span> <span class="pl-vo">g:colors_name</span> = <span class="pl-s1">&quot;flatlandia&quot;</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">hi WildMenu guifg=<span class="pl-c1">#1c1c1c</span> ctermfg=<span class="pl-c1">233</span> guibg=<span class="pl-c1">#ffff99</span> ctermbg=<span class="pl-c1">228</span> gui=none cterm=none</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line"><span class="pl-c">&quot;hi SignColumn -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">hi SpecialComment guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">hi Typedef guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">hi Title guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=bold ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=bold</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">hi Folded guifg=<span class="pl-c1">#798188</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#26292c</span> gui=NONE ctermfg=<span class="pl-c1">66</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">hi PreCondit guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">hi Include guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">hi Float guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">hi StatusLineNC guifg=<span class="pl-c1">#b8b8b8</span> guibg=<span class="pl-c1">#292c2f</span> guisp=<span class="pl-c1">#636567</span> gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">241</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">hi StatusLine guifg=<span class="pl-c1">#f8f8f8</span> guibg=<span class="pl-c1">#292c2f</span> guisp=<span class="pl-c1">#292c2f</span> gui=bold ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">241</span> cterm=bold</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line"><span class="pl-c">&quot;hi CTagsMember -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">hi NonText guifg=<span class="pl-c1">#2d3033</span> guibg=<span class="pl-c1">#2d3033</span> guisp=<span class="pl-c1">#2d3033</span> gui=NONE ctermfg=<span class="pl-c1">237</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">hi VertSplit guifg=<span class="pl-c1">#2d3033</span> guibg=<span class="pl-c1">#2d3033</span> guisp=<span class="pl-c1">#2d3033</span> gui=NONE ctermfg=<span class="pl-c1">237</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="pl-c">&quot;hi TabLineSel -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">hi LineNr guifg=<span class="pl-c1">#515253</span> guibg=<span class="pl-c1">#2c2f31</span> guisp=<span class="pl-c1">#2c2f31</span> gui=NONE ctermfg=<span class="pl-c1">237</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">hi TabLineFill guifg=<span class="pl-c1">#e2e4e5</span> guibg=<span class="pl-c1">#212325</span> guisp=<span class="pl-c1">#212325</span> gui=NONE ctermfg=<span class="pl-c1">254</span> ctermbg=<span class="pl-c1">234</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">hi TabLine guifg=<span class="pl-c1">#797a7b</span>  guibg=<span class="pl-c1">#212325</span> guisp=<span class="pl-c1">#212325</span> gui=NONE ctermfg=<span class="pl-c1">248</span> ctermbg=<span class="pl-c1">234</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">hi TabLineSel gui=bold guifg=<span class="pl-c1">#c9cacb</span> ctermfg=<span class="pl-c1">248</span> ctermbg=<span class="pl-c1">234</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line"><span class="pl-c">&quot;hi CTagsGlobalConstant -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">hi ErrorMsg guifg=<span class="pl-c1">#f8f8f8</span> guibg=<span class="pl-c1">#ad3725</span> guisp=<span class="pl-c1">#ad3725</span> gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">124</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line"><span class="pl-c">&quot;hi Ignore -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">hi Debug guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">hi PMenuSbar guifg=<span class="pl-c1">#cdcecf</span> guibg=<span class="pl-c1">#35393e</span> guisp=<span class="pl-c1">#35393e</span> gui=NONE ctermfg=<span class="pl-c1">252</span> ctermbg=<span class="pl-c1">238</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">hi PMenuSel guifg=<span class="pl-c1">#ffffff</span> guibg=#<span class="pl-c1">3498</span>DB guisp=<span class="pl-c1">#82898f</span> gui=bold ctermfg=<span class="pl-c1">237</span> ctermbg=<span class="pl-c1">150</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">hi PMenu guifg=<span class="pl-c1">#949ba1</span> guibg=<span class="pl-c1">#303336</span> guisp=<span class="pl-c1">#2c2f34</span> gui=NONE ctermfg=<span class="pl-c1">245</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">hi PMenuThumb guifg=<span class="pl-c1">#82898f</span> guibg=<span class="pl-c1">#4c4f54</span> guisp=<span class="pl-c1">#4c4f54</span> gui=NONE ctermfg=<span class="pl-c1">245</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">hi Identifier guifg=<span class="pl-c1">#f6f080</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">hi SpecialChar guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">hi Conditional guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">hi StorageClass guifg=<span class="pl-c1">#f6f080</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">hi Todo guifg=<span class="pl-c1">#798188</span> guibg=NONE guisp=NONE gui=bold ctermfg=<span class="pl-c1">66</span> ctermbg=NONE cterm=bold</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">hi Special guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">hi Normal guifg=<span class="pl-c1">#e0e0e0</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#26292c</span> gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">hi Label guifg=<span class="pl-c1">#f6f6f6</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line"><span class="pl-c">&quot;hi CTagsImport -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">hi Search guifg=<span class="pl-c1">#16191c</span> guibg=<span class="pl-c1">#fffebe</span> guisp=<span class="pl-c1">#b4c2cf</span> gui=NONE ctermfg=<span class="pl-c1">236</span> ctermbg=<span class="pl-c1">152</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line"><span class="pl-c">&quot;hi CTagsGlobalVariable -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">hi Delimiter guifg=<span class="pl-c1">#f8f8f8</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">hi Statement guifg=<span class="pl-c1">#f6f080</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line"><span class="pl-c">&quot;hi SpellRare -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line"><span class="pl-c">&quot;hi EnumerationValue -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">hi Comment guifg=<span class="pl-c1">#60666b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">242</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">hi Character guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">hi Number guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">hi Boolean guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">hi Operator guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">hi CursorLine guifg=NONE guibg=<span class="pl-c1">#2d3033</span> guisp=<span class="pl-c1">#36393c</span> gui=NONE ctermfg=NONE ctermbg=<span class="pl-c1">238</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line"><span class="pl-c">&quot;hi Union -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">hi WarningMsg guifg=<span class="pl-c1">#f8f8f8</span> guibg=<span class="pl-c1">#aa2915</span> guisp=<span class="pl-c1">#aa2915</span> gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">124</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line"><span class="pl-c">&quot;hi VisualNOS -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">hi DiffText guifg=NONE guibg=#<span class="pl-c1">2</span>E<span class="pl-c1">4052</span> guisp=#<span class="pl-c1">2</span>E<span class="pl-c1">4052</span> gui=bold ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">24</span> cterm=bold</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">hi DiffChange guifg=NONE guibg=<span class="pl-c1">#273645</span> guisp=<span class="pl-c1">#273645</span> gui=NONE ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">17</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">hi DiffDelete guifg=#<span class="pl-c1">8</span>F<span class="pl-c1">433</span>D guibg=#<span class="pl-c1">8</span>F<span class="pl-c1">433</span>D guisp=NONE gui=NONE ctermfg=<span class="pl-c1">124</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">hi DiffAdd guifg=<span class="pl-c1">#f8f8f8</span> guibg=<span class="pl-c1">#487a1a</span> guisp=<span class="pl-c1">#487a1a</span> gui=bold ctermfg=<span class="pl-c1">15</span> ctermbg=<span class="pl-c1">2</span> cterm=bold</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line"><span class="pl-c">&quot;hi ModeMsg -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">hi ModeMsg guifg=<span class="pl-c1">#a0a0a0</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#26292c</span> gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">hi Question guifg=<span class="pl-c1">#a0a0a0</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#26292c</span> gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">hi CursorColumn guifg=NONE guibg=<span class="pl-c1">#3b3e40</span> guisp=<span class="pl-c1">#3b3e40</span> gui=NONE ctermfg=NONE ctermbg=<span class="pl-c1">238</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">hi Define guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">hi Function guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line"><span class="pl-c">&quot;hi FoldColumn -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">hi PreProc guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line"><span class="pl-c">&quot;hi EnumerationName -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">hi Visual guifg=NONE guibg=<span class="pl-c1">#414549</span> guisp=<span class="pl-c1">#414549</span> gui=NONE ctermfg=NONE ctermbg=<span class="pl-c1">240</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line"><span class="pl-c">&quot;hi MoreMsg -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line"><span class="pl-c">&quot;hi SpellCap -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">hi Exception guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">hi Keyword guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">hi Type guifg=#<span class="pl-c1">8</span>aC<span class="pl-c1">8</span>DB guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">hi Cursor guifg=<span class="pl-c1">#222222</span> ctermfg=<span class="pl-c1">234</span> guibg=<span class="pl-c1">#cceeff</span> ctermbg=<span class="pl-c1">219</span> gui=none cterm=none</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line"><span class="pl-c">&quot;hi SpellLocal -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line"><span class="pl-c">&quot;hi Error -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">hi SpecialKey guifg=<span class="pl-c1">#7a8288</span> guibg=<span class="pl-c1">#3b3e40</span> guisp=<span class="pl-c1">#3b3e40</span> gui=NONE ctermfg=<span class="pl-c1">66</span> ctermbg=<span class="pl-c1">238</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">hi Constant guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line"><span class="pl-c">&quot;hi DefinedName -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">hi Tag guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">hi String guifg=<span class="pl-c1">#9298a1</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">247</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">hi MatchParen guifg=<span class="pl-c1">#26292c</span> guibg=<span class="pl-c1">#fa9a4b</span> guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=underline</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line"><span class="pl-c">&quot;hi LocalVariable -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line">hi Repeat guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line"><span class="pl-c">&quot;hi SpellBad -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line"><span class="pl-c">&quot;hi CTagsClass -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line">hi Directory guifg=<span class="pl-c1">#898d8a</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#2d3033</span> gui=NONE ctermfg=<span class="pl-c1">237</span> ctermbg=<span class="pl-c1">237</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line">hi Structure guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line">hi Macro guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line">hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">hi htmlarg guifg=<span class="pl-c1">#b7d877</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line">hi javascriptfunction guifg=<span class="pl-c1">#f6f080</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">hi jsDocTags guifg=<span class="pl-c1">#60666b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">hi jsDocType guifg=<span class="pl-c1">#80868b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line">hi jsDocSeeTag guifg=<span class="pl-c1">#80868b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">hi jsDocTypeNoParam guifg=<span class="pl-c1">#80868b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">hi jsDocParam guifg=<span class="pl-c1">#90969b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">hi ocamlType guifg=<span class="pl-c1">#f6f080</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">228</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line">hi cssfunctionname guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">hi erubycomment guifg=<span class="pl-c1">#798188</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">66</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">hi rubyclass guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">hi rubyrailsarmethod guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">hi htmlspecialchar guifg=<span class="pl-c1">#f1e94b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">227</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line">hi rubyexception guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line">hi csscommonattr guifg=<span class="pl-c1">#b7d877</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line">hi rubyescape guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">hi rubyfunction guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line">hi rubyrailsuserclass guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line"><span class="pl-c">&quot;hi cssbraces -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line">hi rubyglobalvariable guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line">hi htmltagname guifg=<span class="pl-c1">#b7d877</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">hi rubyblockparameter guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line">hi erubyrailsmethod guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line">hi javascriptrailsfunction guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line"><span class="pl-c">&quot;hi javascriptbraces -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">hi rubyregexpdelimiter guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line">hi csscolor guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">hi rubyconstant guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line">hi rubyrailsmethod guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line"><span class="pl-c">&quot;hi erubydelimiter -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line">hi rubypseudovariable guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">hi rubyrailsarassociationmethod guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line">hi rubyrailsrendermethod guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">hi rubyinstancevariable guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line"><span class="pl-c">&quot;hi rubyinterpolationdelimiter -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">hi rubyclassvariable guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line">hi htmltag guifg=<span class="pl-c1">#b7d877</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">hi rubycontrol guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line">hi yamlalias guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line">hi csspseudoclassid guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">hi colorcolumn guifg=NONE guibg=<span class="pl-c1">#3b3e40</span> guisp=<span class="pl-c1">#3b3e40</span> gui=NONE ctermfg=NONE ctermbg=<span class="pl-c1">238</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">hi cssvaluelength guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line">hi rubystringdelimiter guifg=<span class="pl-c1">#f6f6f6</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line">hi yamldocumentheader guifg=<span class="pl-c1">#f6f6f6</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line">hi yamlanchor guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line">hi rubyregexp guifg=<span class="pl-c1">#ffb454</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line">hi rubysymbol guifg=<span class="pl-c1">#b8d977</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line">hi cssurl guifg=<span class="pl-c1">#fb9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">hi rubyinclude guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line">hi cssclassname guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">hi yamlkey guifg=<span class="pl-c1">#72aaca</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">110</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line">hi rubyoperator guifg=<span class="pl-c1">#fa9a4b</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">215</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line"><span class="pl-c">&quot;hi clear -- no settings --</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line">hi htmlendtag guifg=<span class="pl-c1">#b7d877</span> guibg=NONE guisp=NONE gui=NONE ctermfg=<span class="pl-c1">150</span> ctermbg=NONE cterm=NONE</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line"><span class="pl-c">&quot; NerdTree</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line">hi Directory guifg=<span class="pl-c1">#898d8a</span> guibg=<span class="pl-c1">#26292c</span> guisp=<span class="pl-c1">#2d3033</span> gui=NONE ctermfg=<span class="pl-c1">255</span> ctermbg=<span class="pl-c1">236</span> cterm=NONE</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line">hi! link VisualNOS	Visual</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line">hi! link FoldColumn	Folded</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line"><span class="pl-s3">let</span> <span class="pl-vo">g:airline_theme</span>=<span class="pl-s1">&#39;flatlandia&#39;</span></td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04638s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-7e989cd35c6790acb51890a1e7abd63edb596bed83c3b99ac299180550d5b096.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-350c37c6a4c50cfbe8793e5edc796e187b61253f257e91c6c902159734308ffe.js" type="text/javascript"></script>
      
      
  </body>
</html>

