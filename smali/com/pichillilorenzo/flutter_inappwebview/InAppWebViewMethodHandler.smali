.class public Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;
.super Ljava/lang/Object;
.source "InAppWebViewMethodHandler.java"

# interfaces
.implements Le8/k$c;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "IAWMethodHandler"


# instance fields
.field public webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Le8/j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "getTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x46

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "evaluateJavascript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x45

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "injectJavascriptFileFromUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x44

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "findAllAsync"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x43

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "loadFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x42

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "loadData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x41

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "goBackOrForward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x40

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "setContextMenu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x3f

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "requestImageRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x3e

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "callAsyncJavaScript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x3d

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "setOptions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x3c

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "getZoomScale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x3b

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "addUserScript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x3a

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "removeAllUserScripts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x39

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "resumeTimers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x38

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "getCertificate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x37

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "requestFocusNodeHref"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x36

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "getOriginalUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x35

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "getProgress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0x34

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "clearSslPreferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0x33

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "removeUserScriptsByGroupName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v7, 0x32

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "clearHistory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0x31

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "pageDown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v7, 0x30

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "clearMatches"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v7, 0x2f

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "injectCSSFileFromUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v7, 0x2e

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "canScrollVertically"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v7, 0x2d

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "getHitTestResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v7, 0x2c

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "loadUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v7, 0x2b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "postWebMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v7, 0x2a

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "takeScreenshot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v7, 0x29

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "pause"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v7, 0x28

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "createWebMessageChannel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v7, 0x27

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "close"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v7, 0x26

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v7, 0x25

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "hide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v7, 0x24

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "startSafeBrowsing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v7, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "getCopyBackForwardList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v7, 0x22

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "injectCSSCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v7, 0x21

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "zoomOut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v7, 0x20

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "getSelectedText"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v7, 0x1f

    goto/16 :goto_0

    :sswitch_28
    const-string v4, "getOptions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v7, 0x1e

    goto/16 :goto_0

    :sswitch_29
    const-string v4, "isLoading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v7, 0x1d

    goto/16 :goto_0

    :sswitch_2a
    const-string v4, "canGoBack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v7, 0x1c

    goto/16 :goto_0

    :sswitch_2b
    const-string v4, "goForward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v7, 0x1b

    goto/16 :goto_0

    :sswitch_2c
    const-string v4, "postUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v7, 0x1a

    goto/16 :goto_0

    :sswitch_2d
    const-string v4, "scrollTo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_2e
    const-string v4, "scrollBy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_2f
    const-string v4, "isHidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_30
    const-string v4, "printCurrentPage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_31
    const-string v4, "findNext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_32
    const-string v4, "addWebMessageListener"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_33
    const-string v4, "zoomIn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_34
    const-string v4, "zoomBy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_35
    const-string v4, "clearFocus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_36
    const-string v4, "clearCache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_37
    const-string v4, "resume"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_38
    const-string v4, "reload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_39
    const-string v4, "stopLoading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_3a
    const-string v4, "canScrollHorizontally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_3b
    const-string v4, "pageUp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_3c
    const-string v4, "canGoForward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_3d
    const-string v4, "goBack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_3e
    const-string v4, "getUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_3f
    const-string v4, "canGoBackOrForward"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_40
    const-string v4, "getScrollY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_0

    :cond_40
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_41
    const-string v4, "getScrollX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_0

    :cond_41
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_42
    const-string v4, "saveWebArchive"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_0

    :cond_42
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_43
    const-string v4, "removeUserScript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_0

    :cond_43
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_44
    const-string v4, "getContentHeight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_0

    :cond_44
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_45
    const-string v4, "pauseTimers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_0

    :cond_45
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_46
    const-string v4, "isSecureContext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_0

    :cond_46
    const/4 v7, 0x0

    :goto_0
    const-string v3, "index"

    const-string v4, "userScript"

    const-string v8, "animated"

    const-string v9, "y"

    const-string v10, "x"

    const-string v11, "steps"

    const-string v12, "urlFile"

    const-string v13, "contentWorld"

    const-string v14, "source"

    const-string v15, "data"

    const-string v5, "IAWMethodHandler"

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    .line 2
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_47
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :pswitch_1
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_48

    .line 5
    invoke-virtual {v0, v14}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v13}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    move-result-object v0

    .line 8
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$1;

    invoke-direct {v5, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_8

    .line 9
    :cond_48
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 10
    :pswitch_2
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_49

    .line 11
    invoke-virtual {v0, v12}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "scriptHtmlTagAttributes"

    .line 12
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 13
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->injectJavascriptFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :pswitch_3
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_4a

    const-string v3, "find"

    .line 16
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->findAllAsync(Ljava/lang/String;)V

    .line 18
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :pswitch_4
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_4b

    const-string v3, "assetFilePath"

    .line 20
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    :try_start_0
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->loadFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4b
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 25
    :pswitch_5
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_4c

    .line 26
    invoke-virtual {v0, v15}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "mimeType"

    .line 27
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "encoding"

    .line 28
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "baseUrl"

    .line 29
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v3, "historyUrl"

    .line 30
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 31
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface/range {v4 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 33
    :pswitch_6
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_4d

    .line 34
    invoke-virtual {v0, v11}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->goBackOrForward(I)V

    .line 35
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 36
    :pswitch_7
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_4e

    const-string v3, "contextMenu"

    .line 37
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 38
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->setContextMenu(Ljava/util/Map;)V

    .line 39
    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 40
    :pswitch_8
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_4f

    .line 41
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->requestImageRef()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 42
    :cond_4f
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 43
    :pswitch_9
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_50

    const-string v3, "functionBody"

    .line 44
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "arguments"

    .line 45
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, v13}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 47
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    move-result-object v0

    .line 48
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$5;

    invoke-direct {v6, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-interface {v5, v3, v4, v0, v6}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->callAsyncJavaScript(Ljava/lang/String;Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_8

    .line 49
    :cond_50
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :pswitch_a
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    const-string v4, "options"

    if-eqz v3, :cond_51

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v3

    instance-of v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v3, :cond_51

    .line 51
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v3

    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 52
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserOptions;

    invoke-direct {v5}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserOptions;-><init>()V

    .line 53
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v5, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserOptions;

    .line 55
    invoke-virtual {v3, v5, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->setOptions(Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserOptions;Ljava/util/HashMap;)V

    goto :goto_2

    .line 56
    :cond_51
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_52

    .line 57
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    invoke-direct {v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;-><init>()V

    .line 58
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 60
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->setOptions(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;Ljava/util/HashMap;)V

    .line 61
    :cond_52
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 62
    :pswitch_b
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_53

    .line 63
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getZoomScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 64
    :cond_53
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 65
    :pswitch_c
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_54

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 66
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 67
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;

    move-result-object v0

    .line 68
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addUserOnlyScript(Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 69
    :cond_54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 70
    :pswitch_d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 71
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->removeAllUserOnlyScripts()V

    .line 72
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 73
    :pswitch_e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->resumeTimers()V

    .line 75
    :cond_56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 76
    :pswitch_f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_57

    .line 77
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/SslCertificateExt;->toMap(Landroid/net/http/SslCertificate;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 78
    :cond_57
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 79
    :pswitch_10
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_58

    .line 80
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->requestFocusNodeHref()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 81
    :cond_58
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 82
    :pswitch_11
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getOriginalUrl()Ljava/lang/String;

    move-result-object v6

    :cond_59
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 83
    :pswitch_12
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5a
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 84
    :pswitch_13
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_5b

    .line 85
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->clearSslPreferences()V

    .line 86
    :cond_5b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 87
    :pswitch_14
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_5c

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v3

    if-eqz v3, :cond_5c

    const-string v3, "groupName"

    .line 88
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->removeUserOnlyScriptsByGroupName(Ljava/lang/String;)V

    .line 90
    :cond_5c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 91
    :pswitch_15
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_5d

    .line 92
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->clearHistory()V

    .line 93
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 94
    :pswitch_16
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_5e

    const-string v3, "bottom"

    .line 95
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->pageDown(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 97
    :cond_5e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 98
    :pswitch_17
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_5f

    .line 99
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->clearMatches()V

    .line 100
    :cond_5f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 101
    :pswitch_18
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_60

    .line 102
    invoke-virtual {v0, v12}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cssLinkHtmlTagAttributes"

    .line 103
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->injectCSSFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 106
    :pswitch_19
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_61

    .line 107
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->canScrollVertically()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 108
    :cond_61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 109
    :pswitch_1a
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_62

    .line 110
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 111
    :cond_62
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 112
    :pswitch_1b
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_63

    const-string v3, "urlRequest"

    .line 113
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 114
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;)V

    .line 115
    :cond_63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 116
    :pswitch_1c
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v4, :cond_66

    const-string v4, "POST_WEB_MESSAGE"

    invoke-static {v4}, Lu0/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    const-string v4, "message"

    .line 117
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "targetOrigin"

    .line 118
    invoke-virtual {v0, v7}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "ports"

    .line 121
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_65

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_64
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "webMessageChannelId"

    .line 123
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 124
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 125
    iget-object v11, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v11}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getWebMessageChannels()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    if-eqz v10, :cond_64

    .line 126
    iget-object v11, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v11, v11, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v11, :cond_64

    .line 127
    iget-object v10, v10, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->compatPorts:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/g;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_65
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_94

    .line 129
    new-instance v3, Lu0/f;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Lu0/g;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lu0/g;

    invoke-direct {v3, v4, v7}, Lu0/f;-><init>(Ljava/lang/String;[Lu0/g;)V

    .line 130
    :try_start_1
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lu0/h;->k(Landroid/webkit/WebView;Lu0/f;Landroid/net/Uri;)V

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 133
    :cond_66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 134
    :pswitch_1d
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_67

    const-string v3, "screenshotConfiguration"

    .line 135
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 136
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->takeScreenshot(Ljava/util/Map;Le8/k$d;)V

    goto/16 :goto_8

    .line 137
    :cond_67
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 138
    :pswitch_1e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_68

    .line 139
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->onPause()V

    .line 140
    :cond_68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 141
    :pswitch_1f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6a

    .line 142
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_69

    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-static {v0}, Lu0/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 143
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 144
    :cond_69
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 145
    :cond_6a
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 146
    :pswitch_20
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v0, :cond_6b

    .line 147
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 148
    invoke-virtual {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->close(Le8/k$d;)V

    goto/16 :goto_8

    .line 149
    :cond_6b
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    goto/16 :goto_8

    .line 150
    :pswitch_21
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v0, :cond_6c

    .line 151
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 152
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->show()V

    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 154
    :cond_6c
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    goto/16 :goto_8

    .line 155
    :pswitch_22
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v0, :cond_6d

    .line 156
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 157
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->hide()V

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 159
    :cond_6d
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    goto/16 :goto_8

    .line 160
    :pswitch_23
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6e

    const-string v0, "START_SAFE_BROWSING"

    invoke-static {v0}, Lu0/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 161
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$2;

    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-static {v0, v3}, Lu0/h;->o(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_8

    .line 162
    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 163
    :pswitch_24
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getCopyBackForwardList()Ljava/util/HashMap;

    move-result-object v6

    :cond_6f
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 164
    :pswitch_25
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_70

    .line 165
    invoke-virtual {v0, v14}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->injectCSSCode(Ljava/lang/String;)V

    .line 167
    :cond_70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 168
    :pswitch_26
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_71

    .line 169
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->zoomOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 170
    :cond_71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 171
    :pswitch_27
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_72

    .line 172
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$3;

    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-interface {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getSelectedText(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_8

    .line 173
    :cond_72
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 174
    :pswitch_28
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v0, :cond_73

    .line 175
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 176
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 177
    :cond_73
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getOptions()Ljava/util/Map;

    move-result-object v6

    :cond_74
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_29
    const/4 v8, 0x0

    .line 178
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v5, 0x1

    goto :goto_4

    :cond_75
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2a
    const/4 v8, 0x0

    .line 179
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v5, 0x1

    goto :goto_5

    :cond_76
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 180
    :pswitch_2b
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_77

    .line 181
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->goForward()V

    .line 182
    :cond_77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 183
    :pswitch_2c
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_78

    const-string v3, "url"

    .line 184
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "postData"

    .line 185
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->postUrl(Ljava/lang/String;[B)V

    .line 187
    :cond_78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 188
    :pswitch_2d
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_79

    .line 189
    invoke-virtual {v0, v10}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0, v9}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v0, v8}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 192
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v5, v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->scrollTo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 193
    :cond_79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 194
    :pswitch_2e
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_7a

    .line 195
    invoke-virtual {v0, v10}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v0, v9}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0, v8}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 198
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v5, v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->scrollBy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 199
    :cond_7a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 200
    :pswitch_2f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    if-eqz v0, :cond_7b

    .line 201
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 202
    iget-boolean v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->isHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 203
    :cond_7b
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    goto/16 :goto_8

    .line 204
    :pswitch_30
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_7c

    .line 205
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->printCurrentPage()V

    .line 206
    :cond_7c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 207
    :pswitch_31
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_7d

    const-string v3, "forward"

    .line 208
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 209
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->findNext(Z)V

    .line 210
    :cond_7d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 211
    :pswitch_32
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_7f

    const-string v3, "webMessageListener"

    .line 212
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 213
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getPlugin()Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    move-result-object v4

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    invoke-static {v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->fromMap(Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;Le8/c;Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    move-result-object v0

    .line 214
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_7e

    const-string v3, "WEB_MESSAGE_LISTENER"

    invoke-static {v3}, Lu0/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 215
    :try_start_2
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->addWebMessageListener(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;)V

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 218
    :cond_7e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 219
    :cond_7f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 220
    :pswitch_33
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_80

    .line 221
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->zoomIn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 222
    :cond_80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 223
    :pswitch_34
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_81

    const-string v3, "zoomFactor"

    .line 224
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 225
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    double-to-float v3, v3

    invoke-interface {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->zoomBy(F)V

    .line 226
    :cond_81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 227
    :pswitch_35
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_82

    .line 228
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->clearFocus()V

    .line 229
    :cond_82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 230
    :pswitch_36
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_83

    .line 231
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->clearAllCache()V

    .line 232
    :cond_83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 233
    :pswitch_37
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_84

    .line 234
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->onResume()V

    .line 235
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 236
    :pswitch_38
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_85

    .line 237
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->reload()V

    .line 238
    :cond_85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 239
    :pswitch_39
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_86

    .line 240
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->stopLoading()V

    .line 241
    :cond_86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 242
    :pswitch_3a
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_87

    .line 243
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 244
    :cond_87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 245
    :pswitch_3b
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_88

    const-string v3, "top"

    .line 246
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 247
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->pageUp(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 248
    :cond_88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    const/4 v8, 0x0

    .line 249
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v5, 0x1

    goto :goto_6

    :cond_89
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 250
    :pswitch_3d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_8a

    .line 251
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->goBack()V

    .line 252
    :cond_8a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 253
    :pswitch_3e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_8b
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v8, 0x0

    .line 254
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_8c

    invoke-virtual {v0, v11}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v5, 0x1

    goto :goto_7

    :cond_8c
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 255
    :pswitch_40
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_8d

    .line 256
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 257
    :cond_8d
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 258
    :pswitch_41
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_8e

    .line 259
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 260
    :cond_8e
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 261
    :pswitch_42
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v3, :cond_8f

    const-string v3, "filePath"

    .line 262
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "autoname"

    .line 263
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;

    invoke-direct {v5, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto/16 :goto_8

    .line 265
    :cond_8f
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 266
    :pswitch_43
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v5, :cond_90

    invoke-interface {v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v5

    if-eqz v5, :cond_90

    .line 267
    invoke-virtual {v0, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v0, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 269
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;

    move-result-object v0

    .line 270
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    invoke-interface {v4}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->getInjectionTime()Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->removeUserOnlyScriptAt(ILcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 271
    :cond_90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 272
    :pswitch_44
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    instance-of v3, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    if-eqz v3, :cond_91

    .line 273
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->getContentHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 274
    :cond_91
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 275
    :pswitch_45
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_92

    .line 276
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->pauseTimers()V

    .line 277
    :cond_92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    goto :goto_8

    .line 278
    :pswitch_46
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;->webView:Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;

    if-eqz v0, :cond_93

    .line 279
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$6;

    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewMethodHandler;Le8/k$d;)V

    invoke-interface {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;->isSecureContext(Landroid/webkit/ValueCallback;)V

    goto :goto_8

    .line 280
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    :cond_94
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x788cbad2 -> :sswitch_46
        -0x6a88dc9c -> :sswitch_45
        -0x69b090b6 -> :sswitch_44
        -0x64569be6 -> :sswitch_43
        -0x60d253d5 -> :sswitch_42
        -0x4f5bd10b -> :sswitch_41
        -0x4f5bd10a -> :sswitch_40
        -0x4e0b0fbd -> :sswitch_3f
        -0x4a7789c7 -> :sswitch_3e
        -0x4a012e11 -> :sswitch_3d
        -0x3f9d4d33 -> :sswitch_3c
        -0x3b59fa76 -> :sswitch_3b
        -0x391587f2 -> :sswitch_3a
        -0x38833526 -> :sswitch_39
        -0x37b57e67 -> :sswitch_38
        -0x37b237d3 -> :sswitch_37
        -0x2d410ecb -> :sswitch_36
        -0x2d106975 -> :sswitch_35
        -0x29807c76 -> :sswitch_34
        -0x29807ba8 -> :sswitch_33
        -0x2961c598 -> :sswitch_32
        -0x287e8fb4 -> :sswitch_31
        -0x28785945 -> :sswitch_30
        -0x2064708c -> :sswitch_2f
        -0x17f88ffc -> :sswitch_2e
        -0x17f88dd8 -> :sswitch_2d
        -0x17518f51 -> :sswitch_2c
        -0x12f8b743 -> :sswitch_2b
        -0x12e5de21 -> :sswitch_2a
        -0xe7dd74e -> :sswitch_29
        -0xcac3d98 -> :sswitch_28
        -0x7a08722 -> :sswitch_27
        -0x68ee185 -> :sswitch_26
        -0x32ce041 -> :sswitch_25
        -0x1f169cf -> :sswitch_24
        -0x10edb0a -> :sswitch_23
        0x30dd42 -> :sswitch_22
        0x35dafd -> :sswitch_21
        0x5a5ddf8 -> :sswitch_20
        0x5d6b9d4 -> :sswitch_1f
        0x65825f6 -> :sswitch_1e
        0xb9ed94d -> :sswitch_1d
        0xc9252d3 -> :sswitch_1c
        0x141096a9 -> :sswitch_1b
        0x1d5dd38c -> :sswitch_1a
        0x215ffa20 -> :sswitch_19
        0x2c211a37 -> :sswitch_18
        0x30b32a26 -> :sswitch_17
        0x33331bd1 -> :sswitch_16
        0x35d48587 -> :sswitch_15
        0x3b8691ba -> :sswitch_14
        0x3e28c0f9 -> :sswitch_13
        0x402effa3 -> :sswitch_12
        0x410b6ca8 -> :sswitch_11
        0x4a4dcef6 -> :sswitch_10
        0x4e358861 -> :sswitch_f
        0x5aa2005b -> :sswitch_e
        0x5ea44800 -> :sswitch_d
        0x5f2823f7 -> :sswitch_c
        0x6140d281 -> :sswitch_b
        0x66c50fdc -> :sswitch_a
        0x66e42eeb -> :sswitch_9
        0x6714ace7 -> :sswitch_8
        0x6a1709ec -> :sswitch_7
        0x6bed5233 -> :sswitch_6
        0x6dfa45b0 -> :sswitch_5
        0x6dfb4b82 -> :sswitch_4
        0x72420634 -> :sswitch_3
        0x72be6f8b -> :sswitch_2
        0x738236e6 -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
