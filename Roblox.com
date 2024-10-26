
<!DOCTYPE html>
<!--[if IE 8]><html class="ie8" ng-app="robloxApp"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head data-machine-id="302e6994-201b-3075-0f7e-d31b4b3f332f">
    <!-- MachineID: 302e6994-201b-3075-0f7e-d31b4b3f332f -->
    <title>Roblox</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge,requiresActiveX=true" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Roblox Corporation" />
<meta name="description" content="Roblox is the ultimate virtual universe that lets you create, share experiences with friends, and be anything you can imagine. Join millions of people and discover an infinite variety of immersive experiences created by a global community!" />
<meta name="keywords" content="free games, online games, building games, virtual worlds, free mmo, gaming cloud, physics engine" />

    <meta name="apple-itunes-app" content="app-id=431946152" />

    <meta name="google-site-verification" content="BfkEEZ1dsSAEJIS1yV2prCFgO8zboMYioG1c9VITB5Y" />

    <link rel="apple-touch-icon" href="https://images.rbxcdn.com/7c5fe83dffa97250aaddd54178900ea7.png" />



<script type="application/ld+json">
    {
    "@context" : "https://schema.org",
    "@type" : "Organization",
    "name" : "Roblox",
    "url" : "https://www.roblox.com/",
    "image" : "https://images.rbxcdn.com/fc3f3e3158fc20ebb5ccc972064ebfe6.png",
    "logo" : "https://images.rbxcdn.com/fc3f3e3158fc20ebb5ccc972064ebfe6.png",
    "email" : "info@roblox.com",
    "sameAs" : [
    "https://www.facebook.com/roblox/",
    "https://twitter.com/roblox",
    "https://www.linkedin.com/company/147977",
    "https://www.instagram.com/roblox/",
    "https://www.youtube.com/user/roblox",
    "https://www.twitch.tv/roblox"
    ]
    }
</script>
    <meta property="og:site_name" content="Roblox" />
    <meta property="og:title" content="Roblox" />
    <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.roblox.com/CreateAccount" />
    <meta property="og:description" content="Roblox is ushering in the next generation of entertainment. Imagine, create, and play together with millions of people across an infinite variety of immersive, user-generated 3D worlds." />
            <meta property="og:image" content="https://images.rbxcdn.com/5348266ea6c5e67b19d6a814cbbb70f6.jpg" />
    <meta property="fb:app_id" content="190191627665278">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@Roblox">
    <meta name="twitter:title" content="Roblox">
    <meta name="twitter:description" content="Roblox is ushering in the next generation of entertainment. Imagine, create, and play together with millions of people across an infinite variety of immersive, user-generated 3D worlds.">
    <meta name="twitter:creator">
            <meta name=twitter:image1 content="https://images.rbxcdn.com/5348266ea6c5e67b19d6a814cbbb70f6.jpg" />
    <meta name="twitter:app:country" content="US">
    <meta name="twitter:app:name:iphone" content="Roblox Mobile">
    <meta name="twitter:app:id:iphone" content="431946152">
    <meta name="twitter:app:url:iphone">
    <meta name="twitter:app:name:ipad" content="Roblox Mobile">
    <meta name="twitter:app:id:ipad" content="431946152">
    <meta name="twitter:app:url:ipad">
    <meta name="twitter:app:name:googleplay" content="Roblox">
    <meta name="twitter:app:id:googleplay" content="com.roblox.client">
    <meta name="twitter:app:url:googleplay" />

<meta ng-csp="no-unsafe-eval">


<meta name="locale-data"
      data-language-code="en_us"
      data-language-name="English"
      data-url-locale=""
      data-override-language-header="false" />
<meta name="device-meta"
      data-device-type="computer"
      data-is-in-app="false"
      data-is-desktop="true"
      data-is-phone="false"
      data-is-tablet="false"
      data-is-console="false"
      data-is-android-app="false"
      data-is-ios-app="false"
      data-is-uwp-app="false"
      data-is-xbox-app="false"
      data-is-amazon-app="false"
      data-is-win32-app="false"
      data-is-studio="false"
      data-is-game-client-browser="false"
      data-is-ios-device="false"
      data-is-android-device="false"
      data-is-universal-app="false"
      data-app-type="unknown"
      data-is-chrome-os="false"
/>
<meta name="environment-meta"
	  data-domain="roblox.com"
      data-is-testing-site="false" />

<meta id="roblox-display-names" data-enabled="true"></meta>

<meta name="hardware-backed-authentication-data"
      data-is-secure-authentication-intent-enabled="true"
      data-is-bound-auth-token-enabled="true"
      data-bound-auth-token-whitelist="{&quot;Whitelist&quot;:[{&quot;apiSite&quot;:&quot;auth.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},{&quot;apiSite&quot;:&quot;accountsettings.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},{&quot;apiSite&quot;:&quot;inventory.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},{&quot;apiSite&quot;:&quot;accountinformation.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;billing.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;premiumfeatures.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;trades.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;groups.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;adconfiguration.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;ads.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;assetdelivery.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;avatar.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;badges.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;catalog.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;chat.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;chatmoderation.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;clientsettings.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;contacts.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;contentstore.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;develop.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;economy.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;engagementpayouts.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;followings.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;friends.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;gameinternationalization.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;gamejoin.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;gamepersistence.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;games.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;groupsmoderation.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},{&quot;apiSite&quot;:&quot;itemconfiguration.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;locale.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;localizationtables.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;metrics.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;moderation.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;notifications.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;points.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;presence.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;publish.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;privatemessages.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;thumbnailsresizer.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;thumbnails.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;translationroles.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;translations.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;twostepverification.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;},  {&quot;apiSite&quot;:&quot;usermoderation.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;users.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;voice.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;realtimenotifications.roblox.com&quot;,&quot;sampleRate&quot;:&quot;100&quot;}, {&quot;apiSite&quot;:&quot;jQuery&quot;,&quot;sampleRate&quot;:&quot;1000000&quot;}]}"
      data-bound-auth-token-exemptlist="{&quot;Exemptlist&quot;:[]}"
      data-hba-indexed-db-name="hbaDB"
      data-hba-indexed-db-obj-store-name="hbaObjectStore"
      data-hba-indexed-db-key-name="hba_keys"
      data-hba-indexed-db-version="1"
      data-bat-event-sample-rate="500" />
<meta name="account-switching-data"
      data-is-account-switching-enabled="true" />

<meta name="passkey-data"
      data-is-passkey-login-enabled="true" />
<meta name="passkey-data-android"
      data-is-passkey-login-enabled-android="true" />
<meta name="page-meta" data-internal-page-name="Landing" />
<meta name="page-retry-header-enabled" data-retry-attempt-header-enabled="True" />

<script type="text/javascript">
    var Roblox = Roblox || {};

    Roblox.BundleVerifierConstants = {
        isMetricsApiEnabled: true,
        eventStreamUrl: "//ecsv2.roblox.com/pe?t=diagnostic",
        deviceType: "Computer",
        cdnLoggingEnabled: JSON.parse("true")
    };
</script>            <script type="text/javascript">
                var Roblox = Roblox || {};

Roblox.BundleDetector = (function () {
    var isMetricsApiEnabled = Roblox.BundleVerifierConstants && Roblox.BundleVerifierConstants.isMetricsApiEnabled;

    var loadStates = {
        loadSuccess: "loadSuccess",
        loadFailure: "loadFailure",
        executionFailure: "executionFailure"
    };

    var bundleContentTypes = {
        javascript: "javascript",
        css: "css"
    };

    var ephemeralCounterNames = {
        cdnPrefix: "CDNBundleError_",
        unknown: "CDNBundleError_unknown",
        cssError: "CssBundleError",
        jsError: "JavascriptBundleError",
        jsFileError: "JsFileExecutionError",
        resourceError: "ResourcePerformance_Error",
        resourceLoaded: "ResourcePerformance_Loaded"
    };

    return {
        jsBundlesLoaded: {},
        bundlesReported: {},

        counterNames: ephemeralCounterNames,
        loadStates: loadStates,
        bundleContentTypes: bundleContentTypes,

        timing: undefined,

        setTiming: function (windowTiming) {
            this.timing = windowTiming;
        },

        getLoadTime: function () {
            if (this.timing && this.timing.domComplete) {
                return this.getCurrentTime() - this.timing.domComplete;
            }
        },

        getCurrentTime: function () {
            return new Date().getTime();
        },

        getCdnProviderName: function (bundleUrl, callBack) {
            if (Roblox.BundleVerifierConstants.cdnLoggingEnabled) {
                var xhr = new XMLHttpRequest();
                xhr.open('GET', bundleUrl, true);

                xhr.onreadystatechange = function () {
                    if (xhr.readyState === xhr.HEADERS_RECEIVED) {
                        try {
                            var headerValue = xhr.getResponseHeader("rbx-cdn-provider");
                            if (headerValue) {
                                callBack(headerValue);
                            } else {
                                callBack();
                            }
                        } catch (e) {
                            callBack();
                        }
                    }
                };

                xhr.onerror = function () {
                    callBack();
                };

                xhr.send();
            } else {
                callBack();
            }
        },

        getCdnProviderAndReportMetrics: function (bundleUrl, bundleName, loadState, bundleContentType) {
            this.getCdnProviderName(bundleUrl, function (cdnProviderName) {
                Roblox.BundleDetector.reportMetrics(bundleUrl, bundleName, loadState, bundleContentType, cdnProviderName);
            });
        },

        reportMetrics: function (bundleUrl, bundleName, loadState, bundleContentType, cdnProviderName) {
            if (!isMetricsApiEnabled
                || !bundleUrl
                || !loadState
                || !loadStates.hasOwnProperty(loadState)
                || !bundleContentType
                || !bundleContentTypes.hasOwnProperty(bundleContentType)) {
                return;
            }

            var xhr = new XMLHttpRequest();
            var metricsApiUrl = (Roblox.EnvironmentUrls && Roblox.EnvironmentUrls.metricsApi) || "https://metrics.roblox.com";

            xhr.open("POST", metricsApiUrl + "/v1/bundle-metrics/report", true);
            xhr.setRequestHeader("Content-Type", "application/json");
            xhr.withCredentials = true;
            xhr.send(JSON.stringify({
                bundleUrl: bundleUrl,
                bundleName: bundleName || "",
                bundleContentType: bundleContentType,
                loadState: loadState,
                cdnProviderName: cdnProviderName,
                loadTimeInMilliseconds: this.getLoadTime() || 0
            }));
        },

        logToEphemeralStatistics: function (sequenceName, value) {
            var deviceType = Roblox.BundleVerifierConstants.deviceType;
            sequenceName += "_" + deviceType;

            var xhr = new XMLHttpRequest();
            xhr.open('POST', '/game/report-stats?name=' + sequenceName + "&value=" + value, true);
            xhr.withCredentials = true;
            xhr.send();
        },

        logToEphemeralCounter: function (ephemeralCounterName) {
            var deviceType = Roblox.BundleVerifierConstants.deviceType;
            ephemeralCounterName += "_" + deviceType;
            //log to ephemeral counters - taken from ET.js
            var xhr = new XMLHttpRequest();
            xhr.open('POST', '/game/report-event?name=' + ephemeralCounterName, true);
            xhr.withCredentials = true;
            xhr.send();
        },

      logToEventStream: function (failedBundle, ctx, cdnProvider, status) {
            var urlUnencoded = window.location.href;
            if (Roblox.Endpoints && Roblox.Endpoints.supportLocalizedUrls) {
                // Remove urlLocale from event stream to prevent breaking change
                urlUnencoded = Roblox.Endpoints.removeUrlLocale(urlUnencoded);
            }

            var esUrl = Roblox.BundleVerifierConstants.eventStreamUrl,
              currentPageUrl = encodeURIComponent(urlUnencoded);

            var deviceType = Roblox.BundleVerifierConstants.deviceType;
            ctx += "_" + deviceType;
            //try and grab performance data.
            //Note that this is the performance of the xmlhttprequest rather than the original resource load.
            var duration = 0;
            if (window.performance) {
                var perfTiming = window.performance.getEntriesByName(failedBundle);
                if (perfTiming.length > 0) {
                    var data = perfTiming[0];
                    duration = data.duration || 0;
                }
            }
            //log to event stream (diagnostic)
            var params = "&evt=webBundleError&url=" + currentPageUrl +
                "&ctx=" + ctx + "&fileSourceUrl=" + encodeURIComponent(failedBundle) +
                "&cdnName=" + (cdnProvider || "unknown") +
                "&statusCode=" + (status || "unknown") +
                "&loadDuration=" + Math.floor(duration);
            var img = new Image();
            img.src = esUrl + params;
        },

        getCdnInfo: function (failedBundle, ctx, fileType) {
            if (Roblox.BundleVerifierConstants.cdnLoggingEnabled) {
                var xhr = new XMLHttpRequest();
                var counter = this.counterNames;
                xhr.open('GET', failedBundle, true);
                var cdnProvider;

                //succesful request
                xhr.onreadystatechange = function () {
                    if (xhr.readyState === xhr.HEADERS_RECEIVED) {
                        cdnProvider = xhr.getResponseHeader("rbx-cdn-provider");
                        if (cdnProvider && cdnProvider.length > 0) {
                            Roblox.BundleDetector.logToEphemeralCounter(counter.cdnPrefix + cdnProvider + "_" + fileType);
                        }
                        else {
                            Roblox.BundleDetector.logToEphemeralCounter(counter.unknown + "_" + fileType);
                        }
                    }
                    else if (xhr.readyState === xhr.DONE) {
                        // append status to cdn provider so we know its not related to network error. 
                        Roblox.BundleDetector.logToEventStream(failedBundle, ctx, cdnProvider, xhr.status);
                    }
                };

                //attach to possible things that can go wrong with the request.
                //additionally a network error will trigger this callback
                xhr.onerror = function () {
                    Roblox.BundleDetector.logToEphemeralCounter(counter.unknown + "_" + fileType);
                    Roblox.BundleDetector.logToEventStream(failedBundle, ctx, counter.unknown);
                };

                xhr.send();
            }
            else {
                this.logToEventStream(failedBundle, ctx);
            }
        },

        reportResourceError: function (resourceName) {
            var ephemeralCounterName = this.counterNames.resourceError + "_" + resourceName;
            this.logToEphemeralCounter(ephemeralCounterName);
        },

        reportResourceLoaded: function (resourceName) {
            var loadTimeInMs = this.getLoadTime();
            if (loadTimeInMs) {
                var sequenceName = this.counterNames.resourceLoaded + "_" + resourceName;
                this.logToEphemeralStatistics(sequenceName, loadTimeInMs);
            }
        },

        reportBundleError: function (bundleTag) {
            var ephemeralCounterName, failedBundle, ctx, contentType;
            if (bundleTag.rel && bundleTag.rel === "stylesheet") {
                ephemeralCounterName = this.counterNames.cssError;
                failedBundle = bundleTag.href;
                ctx = "css";
                contentType = bundleContentTypes.css;
            } else {
                ephemeralCounterName = this.counterNames.jsError;
                failedBundle = bundleTag.src;
                ctx = "js";
                contentType = bundleContentTypes.javascript;
            }

            //mark that we logged this bundle
            this.bundlesReported[failedBundle] = true;

            //e.g. javascriptBundleError_Computer
            this.logToEphemeralCounter(ephemeralCounterName);
            //this will also log to event stream
            this.getCdnInfo(failedBundle, ctx, ctx);

            var bundleName;
            if (bundleTag.dataset) {
                bundleName = bundleTag.dataset.bundlename;
            }
            else {
                bundleName = bundleTag.getAttribute('data-bundlename');
            }

            this.getCdnProviderAndReportMetrics(failedBundle, bundleName, loadStates.loadFailure, contentType);
        },

        bundleDetected: function (bundleName) {
            this.jsBundlesLoaded[bundleName] = true;
        },

        verifyBundles: function (document) {
            var ephemeralCounterName = this.counterNames.jsFileError,
                eventContext = ephemeralCounterName;
            //grab all roblox script tags in the page. 
            var scripts = (document && document.scripts) || window.document.scripts;
            var errorsList = [];
            var bundleName;
            var monitor;
            for (var i = 0; i < scripts.length; i++) {
                var item = scripts[i];

                if (item.dataset) {
                    bundleName = item.dataset.bundlename;
                    monitor = item.dataset.monitor;
                }
                else {
                    bundleName = item.getAttribute('data-bundlename');
                    monitor = item.getAttribute('data-monitor');
                }

                if (item.src && monitor && bundleName) {
                    if (!Roblox.BundleDetector.jsBundlesLoaded.hasOwnProperty(bundleName)) {
                        errorsList.push(item);
                    }
                }
            }
            if (errorsList.length > 0) {
                for (var j = 0; j < errorsList.length; j++) {
                    var script = errorsList[j];
                    if (!this.bundlesReported[script.src]) {
                        //log the counter only if the file is actually corrupted, not just due to failure to load
                        //e.g. JsFileExecutionError_Computer
                        this.logToEphemeralCounter(ephemeralCounterName);
                        this.getCdnInfo(script.src, eventContext, 'js');

                        if (script.dataset) {
                            bundleName = script.dataset.bundlename;
                        }
                        else {
                            bundleName = script.getAttribute('data-bundlename');
                        }

                        this.getCdnProviderAndReportMetrics(script.src, bundleName, loadStates.executionFailure, bundleContentTypes.javascript);
                    }
                }
            }
        }
    };
})();

window.addEventListener("load", function (evt) {
    Roblox.BundleDetector.verifyBundles();
});

Roblox.BundleDetector.setTiming(window.performance.timing);
                //# sourceURL=somename.js
            </script>
    
<link href="https://images.rbxcdn.com/7bba321f4d8328683d6e59487ce514eb" rel="icon" />



<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="StyleGuide" data-bundle-source="Main" href="https://css.rbxcdn.com/4cf2475d389a9a91bf53783bbebf44172ffb1d0d127960ff9a003a72ada18083.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Builder" data-bundle-source="Main" href="https://css.rbxcdn.com/882c589fbaeb8cc9c745718945683f7714c1c17d62881213345a3370e0ab7c2b.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Thumbnails" data-bundle-source="Main" href="https://css.rbxcdn.com/d8d1cfe6a81efdc0eaa7a64ddeec42230944f4e6330e5eafafcda10cf9e5286a.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="CaptchaCore" data-bundle-source="Main" href="https://css.rbxcdn.com/b8f8f15a57a66e73469ae72eea7d8905346afa78b9f2397627cd099f7dcc779a.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="EmailVerifyCodeModal" data-bundle-source="Main" href="https://css.rbxcdn.com/7ad657e69727fa186479f00ffaeb5160e37114c9f1d34d335b2b9959405723c6.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Challenge" data-bundle-source="Main" href="https://css.rbxcdn.com/a3d8101f7e650492d7f7a320d784e47c50c1426d79dd72fd5ebdbb156db2f2c7.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="VerificationUpsell" data-bundle-source="Main" href="https://css.rbxcdn.com/2dbdf2eec8b5be6a080a7b6fdad0f6fbeab6d11777f5126d0f9b5e35ba8da26f.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="RobloxBadges" data-bundle-source="Main" href="https://css.rbxcdn.com/da45920fef8b22d35ee6cce0702d290241252fbfd99695e2abc0934d20de0974.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="AccountSwitcher" data-bundle-source="Main" href="https://css.rbxcdn.com/8f55fef5030e6e8f107be51f3320159f08682b053aee5e9f4bcdf7b9327cc957.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="PriceTag" data-bundle-source="Main" href="https://css.rbxcdn.com/9bfc48ea40a698035ea8cbe3d3e94bd06d3aac48969bedceb6d8ba5ff17ff84d.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Navigation" data-bundle-source="Main" href="https://css.rbxcdn.com/b11d6e2df19d5aca30597343501d924b05d09e7e07b85eb42624087f43ad95fd.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="CookieBannerV3" data-bundle-source="Main" href="https://css.rbxcdn.com/2c2a709240897ce382b7ff55be4347cd0994ab1e2d6ed3b56649e54b0e97e13a.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Footer" data-bundle-source="Main" href="https://css.rbxcdn.com/12cb426f1649d8c5573f65f01b0e69618bd31ed9dbbf7be213d742200307601f.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="ConfigureWebApps" data-bundle-source="Main" href="https://css.rbxcdn.com/08def520152a575438e73a81aa9a310c2415c327df7b624a24aa6e794d24dba3.css" />

    <link rel="canonical" href="https://www.roblox.com/" />
    

    <link rel="alternate" href="https://www.roblox.com/" hreflang="x-default" />
    <link rel="alternate" href="https://www.roblox.com/de" hreflang="de" />
    <link rel="alternate" href="https://www.roblox.com/es" hreflang="es" />
    <link rel="alternate" href="https://www.roblox.com/fr" hreflang="fr" />
    <link rel="alternate" href="https://www.roblox.com/id" hreflang="id" />
    <link rel="alternate" href="https://www.roblox.com/it" hreflang="it" />
    <link rel="alternate" href="https://www.roblox.com/ja" hreflang="ja" />
    <link rel="alternate" href="https://www.roblox.com/ko" hreflang="ko" />
    <link rel="alternate" href="https://www.roblox.com/pl" hreflang="pl" />
    <link rel="alternate" href="https://www.roblox.com/pt" hreflang="pt" />
    <link rel="alternate" href="https://www.roblox.com/th" hreflang="th" />
    <link rel="alternate" href="https://www.roblox.com/tr" hreflang="tr" />
    <link rel="alternate" href="https://www.roblox.com/vi" hreflang="vi" />

    

    
<link onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' rel='stylesheet'  href='https://static.rbxcdn.com/css/page___c9e032a4e921419962d7000da9e16b0b_m.css/fetch' />


<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="AccessManagementUpsellV2" data-bundle-source="Main" href="https://css.rbxcdn.com/be8c304d40ebe0241cd08bead0d85cda0dcaa4810879aa6fac579cfacdf84db6.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="AppStoreLinks" data-bundle-source="Main" href="https://css.rbxcdn.com/978a01a00b451c0b6a5395b76d4d864b3b581b40bff1a9da1bab9b50fb24d979.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="ReactLanding" data-bundle-source="Main" href="https://css.rbxcdn.com/8dea4b68a8c1d2a42f9ae2704a6490f02d0bc8f08f25ac6aff9b74b49a50092d.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Landing" data-bundle-source="Main" href="https://css.rbxcdn.com/50c59f3530027476143cfd4611cfd098353975a6507b348f26c01f04a157b3fb.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="Captcha" data-bundle-source="Main" href="https://css.rbxcdn.com/4c3fec0ce872f94f2c2be18e6fd016e43fdc4ccecad591cdaa3a63116f512178.css" />

    <link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="RobuxIcon" data-bundle-source="Main" href="https://css.rbxcdn.com/336216d7fcd008e8831ac95c8abbc4dab5f4f23d6b721dae128b4a905f2e35ce.css" />


    <link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="ItemPurchaseUpsell" data-bundle-source="Main" href="https://css.rbxcdn.com/3c4bd9b17b9020d9ebc87d4542a68a949a9de6150a55a92f0e65514520ee777e.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="ItemPurchase" data-bundle-source="Main" href="https://css.rbxcdn.com/0fd144dfddc01ac3e7993d0305a56cf1027a2aed388c9be44c0d37f565b93048.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="IdVerification" data-bundle-source="Main" href="https://css.rbxcdn.com/3bca47a98d58fdf98a7063c4f3b390671e5326ed559813887f3945876c997da6.css" />
<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="AccessManagementUpsell" data-bundle-source="Main" href="https://css.rbxcdn.com/d45e200658a1343116bbf4a88c367d093758085e7d001918d641c85b2143468f.css" />


    




<link rel="stylesheet" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-bundlename="UserAgreementsChecker" data-bundle-source="Main" href="https://css.rbxcdn.com/d5a3728b78be729b693aadf79a1f45f0fa49c15fe863a0d7dd631b75f9e82207.css" />


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="EnvironmentUrls" data-bundle-source="Main" src="https://js.rbxcdn.com/d0f3ae8d8d4bdd0737e2b95716307a07cf1a4feae0edb5505a1a8dbb8b6f11d5.js"></script>



<script type="text/javascript">
    var Roblox = Roblox || {};
    Roblox.GaEventSettings = {
        gaDFPPreRollEnabled: "false" === "true",
        gaLaunchAttemptAndLaunchSuccessEnabled: "false" === "true",
        gaPerformanceEventEnabled: "false" === "true"
    };
</script>


    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='headerinit' type='text/javascript' src='https://js.rbxcdn.com/08a545ae1503441b55f5236794feccec.js'></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Polyfill" data-bundle-source="Main" src="https://js.rbxcdn.com/358ad3aa1eb24fc3f1183d478af41316f5d04bae004f77647d885c6b861e67ac.js"></script>


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="XsrfProtection" data-bundle-source="Main" src="https://js.rbxcdn.com/260757df563ab52c2270fe06faebfcf67bc9996c718dd4ed04b61e7f4676306d.js"></script>


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="HeaderScripts" data-bundle-source="Main" src="https://js.rbxcdn.com/341005be30d4e45dde31bae2877e83edbda9f20ad16bd405e240f24050e32623.js"></script>


<meta name="roblox-tracer-meta-data"
      data-access-token=""
      data-service-name="Web"
      data-tracer-enabled="false"
      data-api-sites-request-allow-list="friends.roblox.com,chat.roblox.com,thumbnails.roblox.com,games.roblox.com,gameinternationalization.roblox.com,localizationtables.roblox.com"
      data-sample-rate="0"
      data-is-instrument-page-performance-enabled="false"/><script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="RobloxTracer" data-bundle-source="Main" src="https://js.rbxcdn.com/2ad6b2753f8558f55fc35440842b58f6a8f74b40879dd503fa8394beac7d3370.js"></script>

    


<script>
    //Set if it browser's do not track flag is enabled
    var Roblox = Roblox || {};
    (function() {
        var dnt = navigator.doNotTrack || window.doNotTrack || navigator.msDoNotTrack;
        if (typeof window.external !== "undefined" &&
            typeof window.external.msTrackingProtectionEnabled !== "undefined") {
            dnt = dnt || window.external.msTrackingProtectionEnabled();
        }
        Roblox.browserDoNotTrack = dnt == "1" || dnt == "yes" || dnt === true;
    })();
</script>

    <script type="text/javascript">

        var _gaq = _gaq || [];

                window.GoogleAnalyticsDisableRoblox2 = true;
        _gaq.push(['b._setAccount', 'UA-486632-1']);
            _gaq.push(['b._setSampleRate', '5']);
        _gaq.push(['b._setCampSourceKey', 'rbx_source']);
        _gaq.push(['b._setCampMediumKey', 'rbx_medium']);
        _gaq.push(['b._setCampContentKey', 'rbx_campaign']);

            _gaq.push(['b._setDomainName', 'roblox.com']);

            _gaq.push(['b._setCustomVar', 1, 'Visitor', 'Anonymous', 2]);
                _gaq.push(['b._setPageGroup', 1, 'Landing']);
            _gaq.push(['b._trackPageview']);

        _gaq.push(['c._setAccount', 'UA-26810151-2']);
            _gaq.push(['c._setSampleRate', '1']);
            _gaq.push(['c._setDomainName', 'roblox.com']);
            _gaq.push(['c._setPageGroup', 1, 'Landing']);

            (function() {
                if (!Roblox.browserDoNotTrack) {
                    var ga = document.createElement('script');
                    ga.type = 'text/javascript';
                    ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(ga, s);
                }
        })();
             </script>

            <script type="text/javascript">
            if (Roblox && Roblox.EventStream) {
                Roblox.EventStream.Init("//ecsv2.roblox.com/www/e.png",
                    "//ecsv2.roblox.com/www/e.png",
                    "//ecsv2.roblox.com/pe?t=studio",
                    "//ecsv2.roblox.com/pe?t=diagnostic");
            }
        </script>



<script type="text/javascript">
    if (Roblox && Roblox.PageHeartbeatEvent) {
        Roblox.PageHeartbeatEvent.Init([2,8,20,60]);
    }
</script>
    <script>
    Roblox = Roblox || {};
    Roblox.AbuseReportPVMeta = {
        desktopEnabled: false,
        phoneEnabled: false,
        inAppEnabled: false
    };
</script>


<meta name="thumbnail-meta-data" 
      data-is-webapp-cache-enabled="False"
      data-webapp-cache-expirations-timespan="00:01:00"
      data-request-min-cooldown="1000"
      data-request-max-cooldown="30000"
      data-request-max-retry-attempts="4"
      data-request-batch-size="100"
      data-thumbnail-metrics-sample-size="20"
      data-concurrent-thumbnail-request-count="4"/>
                          

</head>
<body id="rbx-body" dir="ltr" class="rbx-body   dark-theme builder-font" data-performance-relative-value="0.005" data-internal-page-name="Landing" data-send-event-percentage="0">
    
    <meta name="csrf-token" data-token="url25QlNxbLi" />

    
    <script src="https://roblox.com/js/hsts.js?v=3" type="text/javascript" id="hsts" async></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Linkify" data-bundle-source="Main" src="https://js.rbxcdn.com/c0b9b674b2a87f0aa6358830e63fa62841ce9a3e24f065c5fd33b7e73f22ffa6.js"></script>


<div id="image-retry-data"
     data-image-retry-max-times="30"
     data-image-retry-timer="500"
     data-ga-logging-percent="10">
</div><div id="http-retry-data"
     data-http-retry-max-timeout="0"
     data-http-retry-base-timeout="0"
     data-http-retry-max-times="1">
</div>    
    <div id="react-landing-container"
        data-return-url=""
        data-is-korea-id-verification-enabled="false"
        data-prefill-birthday=""
        data-active-user-birthday=""
        data-enable-react-ui="true"
        data-token="">
    </div>


<div class="dark-theme">
<!--Bootstrap Footer React Component -->

<footer class="container-footer" id="footer-container"
        data-is-giftcards-footer-enabled="True">
</footer>        <div id="cookie-banner-wrapper" class="cookie-banner-wrapper"></div>
</div>

<img src="/timg/rbx" style="position: absolute"/>


<script type="application/ld+json">
    {
    "@context" : "https://schema.org",
    "@type" : "Organization",
    "name" : "Roblox",
    "url" : "https://www.roblox.com/",
    "image" : "https://images.rbxcdn.com/fc3f3e3158fc20ebb5ccc972064ebfe6.png",
    "logo" : "https://images.rbxcdn.com/fc3f3e3158fc20ebb5ccc972064ebfe6.png",
    "email" : "info@roblox.com",
    "sameAs" : [
    "https://www.facebook.com/roblox/",
    "https://twitter.com/roblox",
    "https://www.linkedin.com/company/147977",
    "https://www.instagram.com/roblox/",
    "https://www.youtube.com/user/roblox",
    "https://www.twitch.tv/roblox"
    ]
    }
</script>



    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='intl-polyfill' type='text/javascript' src='https://js.rbxcdn.com/4bae454bf5dab3028073fea1e91b6f19.js'></script>


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="InternationalCore" data-bundle-source="Main" src="https://js.rbxcdn.com/558cbed0ebd127bd21f1045302a44c69a092fc29acd3ed983ecd5bcb46ed2e84.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="TranslationResources" data-bundle-source="Main" src="https://js.rbxcdn.com/83d836a661ff433d5b7ce719c489e43af590ff75ab39ccc6d393546fe91b766a.js"></script>


    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='leanbase' type='text/javascript' src='https://js.rbxcdn.com/9731c232fa99c58b0dafafc81cc7905b.js'></script>


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="CoreUtilities" data-bundle-source="Main" src="https://js.rbxcdn.com/cc928d07b56ea2a676f8ac31b76190574be973a60613e697054ec3ed42751195.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="CoreRobloxUtilities" data-bundle-source="Main" src="https://js.rbxcdn.com/5f04bfdb109adf4dc6531035ce5cd30608eb42eae5824aea41d992900c0f3d35.js"></script>



    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="React" data-bundle-source="Main" src="https://js.rbxcdn.com/b79589d3dfb2446936aac95605deaa507ce5bc3e09073bac7dd04872880694c2.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ReactUtilities" data-bundle-source="Main" src="https://js.rbxcdn.com/2359bfdeb82ced7d627671a3f54e79df65c89aabeffafe46e360a627c8108d63.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ReactStyleGuide" data-bundle-source="Main" src="https://js.rbxcdn.com/97dfb46269dd61a1834ab7a89d228d02f61dba167fe65f2ef902b7d7903bd1e7.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ConfigureWebApps" data-bundle-source="Main" src="https://js.rbxcdn.com/5259cfe8a3e36118bd61120693dbba3ba87f2c3641f84bb07e29f1d69fe87523.js"></script>


    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='angular' type='text/javascript' src='https://js.rbxcdn.com/3756ad214dde52cb58a1300177547475.js'></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="AngularJsUtilities" data-bundle-source="Main" src="https://js.rbxcdn.com/66f0805c73abc8fdb07c1969ecb4e69821afd4c2ada468d7f2fb6daf0d93dc69.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="InternationalAngularJs" data-bundle-source="Main" src="https://js.rbxcdn.com/47aa20a4d7ec095fabb9db116c99c5c798b2fa37161a5f59a340cb352279596f.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Thumbnails" data-bundle-source="Main" src="https://js.rbxcdn.com/417d20fce3fddb17309cd798073e31ce5733c8d1e20dd955dfd2e80a44cdf563.js"></script>



<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="PresenceStatus" data-bundle-source="Main" src="https://js.rbxcdn.com/077dd64734d3aa9a884874f85f2f514a239688c33a0fdf3f90365e0e7436ec3b.js"></script>


<div id="presence-registration-bootstrap-data"
     data-is-enabled="False"
     data-interval="15000"></div>

<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="PresenceRegistration" data-bundle-source="Main" src="https://js.rbxcdn.com/d064c41bb0818a1981ea76fac0d1e25142b6117a2197ba92f670612c01ea71f2.js"></script>

    <div ng-modules="baseTemplateApp">
        <!-- Template bundle: base -->
<script type="text/javascript">
"use strict"; angular.module("baseTemplateApp", []).run(['$templateCache', function($templateCache) { 

 }]);
</script>

    </div>

    <div ng-modules="pageTemplateApp">
        <!-- Template bundle: page -->
<script type="text/javascript">
"use strict"; angular.module("pageTemplateApp", []).run(['$templateCache', function($templateCache) { 

 }]);
</script>

    </div>

<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="CaptchaCore" data-bundle-source="Main" src="https://js.rbxcdn.com/1e979a52d80126c2447674c17604baf65f73183fd44df1e6cd862feb441bdcc5.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="EmailVerifyCodeModal" data-bundle-source="Main" src="https://js.rbxcdn.com/0555a77eaf8430e8b950135749c94af8bb20c303bafe3dc5d702d3485a5f7892.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.OneTimePasscode" data-bundle-source="Unknown" src="https://js.rbxcdn.com/85208f99ce501214ee1fa2dcd97b294f330e1a23e9c378d596b9575ee15d7759.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.Login" data-bundle-source="Unknown" src="https://js.rbxcdn.com/d6aff8b56a356dd6d4e5f7e49cce1b769059fc1ea10c8a759efc4731b1ebe072.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Challenge" data-bundle-source="Main" src="https://js.rbxcdn.com/3ea7a851fbabd39343ea62972368c9fd54297a8f46fc97af187f2fc26e224a12.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ProofOfWorkChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/b41227fe1ecc1f4409f2e33f02d4d968f6d6389349d2221f481ff3b34e01a257.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ForceTwoStepVerification" data-bundle-source="Unknown" src="https://js.rbxcdn.com/5a5300a5800d03e45af07f710bbcfae2d6a2f4edea9305cb47a488bb57b74455.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.RostileChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/88bacf62dae20f1d352d30afbd3df4c64ba7a24c551c6ee02152719cfb11b830.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ProofOfSpaceChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/3fec2c529efef400a78a26a5c0a2d33e3e7ec0a13971616a31cd958214c71e37.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.PrivateAccessTokenChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/94a14bf31ad0a75d3878f6772e6d5a251e7da9b64894e2176a07f65f4d79d8a3.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.TwoStepVerification" data-bundle-source="Unknown" src="https://js.rbxcdn.com/ad33ead29e90b9c8822f2eaab8569e1e7120be60fea1b902b7191b91c1cf610a.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.Captcha" data-bundle-source="Unknown" src="https://js.rbxcdn.com/44ff0f2cc820b734456e36bcd3528a30460f0576ff6ff17478b2d84824b64abd.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Reauthentication" data-bundle-source="Unknown" src="https://js.rbxcdn.com/730fcbf0eba6dd82de9b0029e157627f023e6f448059c5b4c6a4f356222b3ac0.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.PhoneVerificationChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/e7e3731285889059db29156a67cd4e5358a2dbf2102a88f49403c524cab2ba91.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.EmailVerificationChallenge" data-bundle-source="Unknown" src="https://js.rbxcdn.com/0fe97bffcb328f446dd0f247d2d42e740d354ef70bd54b9371ece139569a5e72.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.SecurityQuestions" data-bundle-source="Unknown" src="https://js.rbxcdn.com/2da1b676b979a60ce3b9471d919f53c6523c606f10e6ba75fa3c168945b8455a.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ForceAuthenticator" data-bundle-source="Unknown" src="https://js.rbxcdn.com/5fbd8389fb24177a5be64285e12645c445dee91f0a686d5bed5865f0e009d387.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="VerificationUpsell" data-bundle-source="Main" src="https://js.rbxcdn.com/444ff792b1c9e9087dd2ff028f92d3de0915676cf5b9ad8fd90877026f997d4c.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.VerificationUpsell" data-bundle-source="Unknown" src="https://js.rbxcdn.com/f06ff0eeddc1e123cb6d671229293ad9811438d5dd868f9f9f5470633b92f023.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Experimentation" data-bundle-source="Main" src="https://js.rbxcdn.com/c4b0a446b38285f3db5472340f4ef27d737c87b78348e36dc7acbcfec89d70bf.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="RobloxBadges" data-bundle-source="Main" src="https://js.rbxcdn.com/4b4ed339879e21ebd989965a4ade1a7d6f3181871df8d816198c1cdc73b629d5.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ProfileBadges" data-bundle-source="Unknown" src="https://js.rbxcdn.com/ebc57f8a4aabceab9f38dda880bf11c04f2c92f441e535f0bcaa21b294736e65.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="AccountSwitcher" data-bundle-source="Main" src="https://js.rbxcdn.com/55e9182f30571388944215c359582495c9cf39ff1218f2a173415d5d37dd6f18.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.AccountSwitch" data-bundle-source="Unknown" src="https://js.rbxcdn.com/10ef4a4b892f4fde2e22b11930eafc358dc1ff59e17b44095514daf733a2f101.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_CommonUI.Controls" data-bundle-source="Unknown" src="https://js.rbxcdn.com/ce33e1b7ee9a9fe04186a1b433fe261035b0f4098ec10a0d943060efa65e98a2.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="PriceTag" data-bundle-source="Main" src="https://js.rbxcdn.com/cd456bb506f1b0b06a2eb645ca018d367185ca84725ec00d524e35ce431f4a8c.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Navigation" data-bundle-source="Main" src="https://js.rbxcdn.com/ab299dd76b6c6a34971659f977dd6c8d4fbb8d85dd4286643355280ea581fece.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Common.AlertsAndOptions" data-bundle-source="Unknown" src="https://js.rbxcdn.com/8eaa83d2ed77b93e46a7d062e56a012b4494a64224016fcc3be4a43b1e85e770.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_CommonUI.Messages" data-bundle-source="Unknown" src="https://js.rbxcdn.com/8db8d8704b1403e4c919554c73598a33742864def2eb7bf95279260fe5193313.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Purchasing.RedeemGameCard" data-bundle-source="Unknown" src="https://js.rbxcdn.com/ea9d797dd3abe4a39714772866da5af503045dce70e9cd196602523f77cc95f3.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_CommonUI.Features" data-bundle-source="Unknown" src="https://js.rbxcdn.com/256ca0412276d27fbfa7eb7e009b028452286c6210048348ec01f1f1b583c135.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Common.Presence" data-bundle-source="Unknown" src="https://js.rbxcdn.com/7f4c2753c55dc89d4c9bf2dbfbf34e224194f6255457c0bd8c8c1ed0e6350f3a.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ShopDialog" data-bundle-source="Unknown" src="https://js.rbxcdn.com/13b3b0cf97cfb5da4538eb0c59f252188b4f724f9328c264a58d24a714e41fe5.js"></script>

    

        <script>
            $(function () {
                Roblox.DeveloperConsoleWarning.showWarning();
            });
        </script>


<script type="text/javascript">
    $(function(){
        function trackReturns() {
            function dayDiff(d1, d2) {
                return Math.floor((d1-d2)/86400000);
            }
            if (!localStorage) {
                return false;
            }

            var cookieName = 'RBXReturn';
            var cookieOptions = {expires:9001};
            var cookieStr = localStorage.getItem(cookieName) || "";
            var cookie = {};

            try {
                cookie = JSON.parse(cookieStr);
            } catch (ex) {
                // busted cookie string from old previous version of the code
            }

            try {
                if (typeof cookie.ts === "undefined" || isNaN(new Date(cookie.ts))) {
                    localStorage.setItem(cookieName, JSON.stringify({ ts: new Date().toDateString() }));
                    return false;
                }
            } catch (ex) {
                return false;
            }

            var daysSinceFirstVisit = dayDiff(new Date(), new Date(cookie.ts));
            if (daysSinceFirstVisit == 1 && typeof cookie.odr === "undefined") {
                RobloxEventManager.triggerEvent('rbx_evt_odr', {});
                cookie.odr = 1;
            }
            if (daysSinceFirstVisit >= 1 && daysSinceFirstVisit <= 7 && typeof cookie.sdr === "undefined") {
                RobloxEventManager.triggerEvent('rbx_evt_sdr', {});
                cookie.sdr = 1;
            }
            try {
                localStorage.setItem(cookieName, JSON.stringify(cookie));
            } catch (ex) {
                return false;
            }
        }

        GoogleListener.init();



        RobloxEventManager.initialize(true);
        RobloxEventManager.triggerEvent('rbx_evt_pageview');
        trackReturns();
        

        RobloxEventManager._idleInterval = 450000;
        RobloxEventManager.registerCookieStoreEvent('rbx_evt_initial_install_start');
        RobloxEventManager.registerCookieStoreEvent('rbx_evt_ftp');
        RobloxEventManager.registerCookieStoreEvent('rbx_evt_initial_install_success');
        RobloxEventManager.registerCookieStoreEvent('rbx_evt_fmp');
        
    });

</script>

    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='page' type='text/javascript' src='https://js.rbxcdn.com/09d02e418d667d6aafe2690fb2546b77.js'></script>


    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="StyleGuide" data-bundle-source="Main" src="https://js.rbxcdn.com/b37f27692abfd4515ec53562e3bd54cbe3a8e410b7f589d78f413e1e14d511e8.js"></script>

    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Builder" data-bundle-source="Main" src="https://js.rbxcdn.com/5a130ca7a8a39e0d88f0b43543e6e80e4b8c20405a7af835356add2a156a610f.js"></script>

<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="CookieBannerV3" data-bundle-source="Main" src="https://js.rbxcdn.com/7693d98990f875a88c91c0385e1b0542bb51913fb34b23f414b6890d90353c40.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Tracking" data-bundle-source="Unknown" src="https://js.rbxcdn.com/7043536ec0248f489b68b5e62dd3336f6962fb50d18a65b766453a206a772d4f.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Footer" data-bundle-source="Main" src="https://js.rbxcdn.com/77f5d3c9ad53257cbf0289315aa5cc0577a481757f88446af65af5b619a26f3b.js"></script>

<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="AccessManagementUpsellV2" data-bundle-source="Main" src="https://js.rbxcdn.com/75c8e5ae1ad5b354b8c695e1ed4a2138d6c44a099fed4dc3bf53704cba6d9274.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Parents" data-bundle-source="Unknown" src="https://js.rbxcdn.com/81d488752c9fc426b0a2be8df33ed432e000f1eec677729e05fb7e20c938bc7b.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.AgeVerificationUpsell" data-bundle-source="Unknown" src="https://js.rbxcdn.com/aff2cdd67a84ad537fb2b3e904411bfa9eb52ab295378592e4a0e7d9df8153ad.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.IdVerification" data-bundle-source="Unknown" src="https://js.rbxcdn.com/4df6ec52559e1c250d3f2e8286e1ffca9f33998dcddcfaf096a4bcd364bbf808.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Amp.Upsell" data-bundle-source="Unknown" src="https://js.rbxcdn.com/350349afec92588675c55756fa686e951c9e1353535165048cd88c51c375cd57.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="GlobalPrivacyControlChecker" data-bundle-source="Main" src="https://js.rbxcdn.com/cddef009765ca412658d8c18eaf9fe332b3b54af2143085b8347781a767094f0.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="AppStoreLinks" data-bundle-source="Main" src="https://js.rbxcdn.com/493054d5c3aa6bf566864be1b37ae750f838a758b08dfe8a93437dc9cb805df3.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Authentication.SignUp" data-bundle-source="Unknown" src="https://js.rbxcdn.com/db60cb9d77df5e1d300fe3e1f64c3b3369b3361f8a7b583a2559034607c4dd8b.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Landing" data-bundle-source="Unknown" src="https://js.rbxcdn.com/89db25e9ae98cc9cf1bdfc866e521b37f91b5db2d5d7e21c9a04369928ab4453.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ReactLanding" data-bundle-source="Main" src="https://js.rbxcdn.com/f8934a28483aef5f9987726a41a87d0354854dcc2f7dcf34312f97c55985adf5.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Landing" data-bundle-source="Main" src="https://js.rbxcdn.com/c725326fc06400561d48183d5012fb6b4f1e5d314ad99ded5a6926f44a612204.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="Captcha" data-bundle-source="Main" src="https://js.rbxcdn.com/4bd1d2c26b9554957dba7a429527fc5b73ff6949c827448ffe265cb819285202.js"></script>




    <script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ItemPurchaseUpsell" data-bundle-source="Main" src="https://js.rbxcdn.com/2b53798361a5d3c228e0ec73ce70d47d2d32d982d253ee1b900cd215cdde6eff.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Premium" data-bundle-source="Unknown" src="https://js.rbxcdn.com/6ed1eb4539737d39d67f3517e4de4017b340131c0b7e1a22efdcc961a245b586.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Purchasing.PurchaseDialog" data-bundle-source="Unknown" src="https://js.rbxcdn.com/3be249df6cf28d68864b6c4265dc0ab7c4e2f7ca5e1f0db46158876678cdde06.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ItemDetailsHydrationService" data-bundle-source="Main" src="https://js.rbxcdn.com/1850427af327e1c99798a5e504b1c005275dbb60f46e04e892f73658e94864d6.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="ItemPurchase" data-bundle-source="Main" src="https://js.rbxcdn.com/eac2e4e709dc977d397e6ec4971087a9bae0dd9cd2655358cf702ac272c7867f.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.Item" data-bundle-source="Unknown" src="https://js.rbxcdn.com/ba8d8575fdb6e0bab85e9715a0084d297ade28957a6e64d73ec56af6c0a648e9.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ItemModel" data-bundle-source="Unknown" src="https://js.rbxcdn.com/54c13aaea011e94d285d4171277dbaa0a2ec1bf763b408d71f2adc7f72bad919.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="IdVerification" data-bundle-source="Main" src="https://js.rbxcdn.com/bd18305af9e4ce41099df37e554eeb1bf2cc139ffba636e356666ccd9d07481c.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Verification.Identity" data-bundle-source="Unknown" src="https://js.rbxcdn.com/35f0d01b47b92a779a0eb4c083a91f682d01b13e759d03f4dfe2f87bc608c2c6.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="AccessManagementUpsell" data-bundle-source="Main" src="https://js.rbxcdn.com/e778966a23e02f475d8725623a8dc21579b54a939c52738ec1b6565dc15be9bc.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="GameLaunch" data-bundle-source="Main" src="https://js.rbxcdn.com/9f4e72995124f24c54f6e2089c2eac61e35e095ed53bb3fed1e1be38c096b4c7.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.ExperienceDetails" data-bundle-source="Unknown" src="https://js.rbxcdn.com/4df76ed11e5200e676cf9096d635cb4d255a5161da46558ee7b8896c418f047a.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Common.VisitGame" data-bundle-source="Unknown" src="https://js.rbxcdn.com/5e740130ceecbb0e1340b712955c239f6395e918d1558fe7982933b895d728e5.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_Feature.GameLaunchGuestMode" data-bundle-source="Unknown" src="https://js.rbxcdn.com/1eba4a5ba48b46f09a1576cdd3e3440341efdcebc7150e44b4e743da95e3e830.js"></script>





<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="UserAgreementsChecker" data-bundle-source="Main" src="https://js.rbxcdn.com/846daf4727935bf2ce0c89ac0f21292485a9e326c1485ad9717a862220944abe.js"></script>
<script type="text/javascript" onerror="Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)" data-monitor="true" data-bundlename="DynamicLocalizationResourceScript_CommonUI.UserAgreements" data-bundle-source="Unknown" src="https://js.rbxcdn.com/64daef195122aa9c881d456010e7b98d698b1c6b1aaba58c81abc27da0db8fed.js"></script>




    <script onerror='Roblox.BundleDetector && Roblox.BundleDetector.reportBundleError(this)' data-monitor='true' data-bundlename='pageEnd' type='text/javascript' src='https://js.rbxcdn.com/f06d7ddabc2900595bcfae005682b643.js'></script>


</body>
</html>
