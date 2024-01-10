.class public Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnLoadResourceJS;
.super Ljava/lang/Object;
.source "OnLoadResourceJS.java"


# static fields
.field public static final FLAG_VARIABLE_FOR_ON_LOAD_RESOURCE_JS_SOURCE:Ljava/lang/String; = "flutter_inappwebview._useOnLoadResource"

.field public static final ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

.field public static final ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT"

.field public static final ON_LOAD_RESOURCE_JS_SOURCE:Ljava/lang/String; = "window.flutter_inappwebview._useOnLoadResource = true;(function() {   var observer = new PerformanceObserver(function(list) {       list.getEntries().forEach(function(entry) {         if (flutter_inappwebview._useOnLoadResource == null || flutter_inappwebview._useOnLoadResource == true) {           var resource = {             \'url\': entry.name,             \'initiatorType\': entry.initiatorType,             \'startTime\': entry.startTime,             \'duration\': entry.duration           };           window.flutter_inappwebview.callHandler(\'onLoadResource\', resource);         }       });   });   observer.observe({entryTypes: [\'resource\']});})();"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 2
    .line 3
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    .line 4
    .line 5
    const-string v1, "IN_APP_WEBVIEW_ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT"

    .line 6
    .line 7
    const-string v2, "window.flutter_inappwebview._useOnLoadResource = true;(function() {   var observer = new PerformanceObserver(function(list) {       list.getEntries().forEach(function(entry) {         if (flutter_inappwebview._useOnLoadResource == null || flutter_inappwebview._useOnLoadResource == true) {           var resource = {             \'url\': entry.name,             \'initiatorType\': entry.initiatorType,             \'startTime\': entry.startTime,             \'duration\': entry.duration           };           window.flutter_inappwebview.callHandler(\'onLoadResource\', resource);         }       });   });   observer.observe({entryTypes: [\'resource\']});})();"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnLoadResourceJS;->ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
