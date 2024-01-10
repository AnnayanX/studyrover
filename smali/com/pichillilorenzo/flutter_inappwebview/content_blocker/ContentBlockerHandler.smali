.class public Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;
.super Ljava/lang/Object;
.source "ContentBlockerHandler.java"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ContentBlockerHandler"


# instance fields
.field protected ruleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/lang/InterruptedException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromUrl(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/lang/InterruptedException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "charset="

    .line 1
    iget-object v0, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->contentBlockers:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ":"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v8, v0, v6

    .line 5
    new-instance v0, Ljava/net/URL;

    const-string v7, "https"

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v15, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;

    .line 12
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->getTrigger()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getResourceType()Ljava/util/List;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 15
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->getAction()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    move-result-object v0

    .line 17
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    return-object v5

    :cond_2
    move-object/from16 v13, p3

    .line 20
    :cond_3
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-string v14, "*"

    const-string v15, ""

    if-nez v12, :cond_8

    .line 21
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    const/4 v5, 0x0

    return-object v5

    .line 23
    :cond_8
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 24
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_b
    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 27
    :cond_d
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v12, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v14, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$1;

    invoke-direct {v14, v1, v6, v2, v5}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;[Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_e
    const/4 v5, 0x0

    aget-object v12, v6, v5

    if-eqz v12, :cond_17

    .line 31
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    .line 32
    new-instance v12, Ljava/net/URI;

    aget-object v14, v6, v5

    invoke-direct {v12, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v12}, Ljava/net/URI;->getPort()I

    move-result v14

    .line 35
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v10

    .line 36
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v10

    const-string v13, "first-party"

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-ne v14, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    .line 37
    :cond_10
    :goto_5
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v10

    const-string v12, "third-party"

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_4

    :goto_6
    return-object v2

    :cond_11
    move-object/from16 v17, v10

    .line 38
    :cond_12
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 39
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v13, v6, v12

    .line 40
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_15

    const/4 v5, 0x0

    return-object v5

    .line 41
    :cond_15
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 42
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v12, v6, v11

    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    return-object v10

    :cond_17
    move-object/from16 v17, v10

    .line 44
    :cond_18
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$content_blocker$ContentBlockerActionType:[I

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->getType()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_21

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1a

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1a
    const-string v0, "http"

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x50

    if-ne v8, v0, :cond_19

    :cond_1b
    const-string v0, "http://"

    const-string v5, "https://"

    .line 46
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v5, Lj9/d0$a;

    invoke-direct {v5}, Lj9/d0$a;-><init>()V

    invoke-virtual {v5, v0}, Lj9/d0$a;->h(Ljava/lang/String;)Lj9/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/d0$a;->a()Lj9/d0;

    move-result-object v0

    .line 48
    :try_start_1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getBasicOkHttpClient()Lj9/a0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj9/a0;->t(Lj9/d0;)Lj9/f;

    move-result-object v0

    invoke-interface {v0}, Lj9/f;->d()Lj9/f0;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 49
    :try_start_2
    invoke-virtual {v5}, Lj9/f0;->a()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/g0;->d()[B

    move-result-object v0

    .line 50
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "content-type"

    const-string v10, "text/plain"

    .line 51
    invoke-virtual {v5, v0, v10}, Lj9/f0;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x0

    .line 52
    :try_start_3
    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 53
    array-length v12, v0

    const/4 v13, 0x1

    if-le v12, v13, :cond_1c

    aget-object v12, v0, v13

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 54
    aget-object v0, v0, v13

    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1c
    const-string v0, "utf-8"

    .line 55
    :goto_8
    invoke-virtual {v5}, Lj9/f0;->a()Lj9/g0;

    move-result-object v12

    invoke-virtual {v12}, Lj9/g0;->close()V

    .line 56
    invoke-virtual {v5}, Lj9/f0;->close()V

    .line 57
    new-instance v12, Landroid/webkit/WebResourceResponse;

    invoke-direct {v12, v11, v0, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v12

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1d

    .line 58
    invoke-virtual {v5}, Lj9/f0;->a()Lj9/g0;

    move-result-object v6

    invoke-virtual {v6}, Lj9/g0;->close()V

    .line 59
    invoke-virtual {v5}, Lj9/f0;->close()V

    .line 60
    :cond_1d
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_20

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ContentBlockerHandler"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1e
    const/4 v10, 0x0

    goto :goto_a

    :cond_1f
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->getSelector()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(function(d) {    function hide () {        if (!d.getElementById(\'css-display-none-style\')) {            var c = d.createElement(\'style\');            c.id = \'css-display-none-style\';            c.innerHTML = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " { display: none !important; }\';            d.body.appendChild(c);        }       d.querySelectorAll(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\').forEach(function (item, index) {            item.setAttribute(\'style\', \'display: none !important;\');        });    };    hide();    d.addEventListener(\'DOMContentLoaded\', function(event) { hide(); }); })(document);"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v5, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$2;

    invoke-direct {v6, v1, v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    .line 67
    :cond_21
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v15, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_22
    move-object/from16 v17, v10

    :goto_b
    const/4 v10, 0x0

    :goto_c
    move-object/from16 v10, v17

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_23
    return-object v5
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/lang/InterruptedException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 2
    .line 3
    const-string v1, "text/css"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "image/svg+xml"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "image/"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "font/"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->FONT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v1, "audio/"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    const-string v1, "video/"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    const-string v1, "application/ogg"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "javascript"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v1, "text/"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->MEDIA:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 95
    .line 96
    :cond_7
    :goto_1
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public getResourceTypeFromUrl(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;
    .locals 6

    .line 1
    const-string v0, "charset="

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 6
    .line 7
    const-string v3, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lj9/d0$a;

    .line 24
    .line 25
    invoke-direct {v3}, Lj9/d0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lj9/d0$a;->h(Ljava/lang/String;)Lj9/d0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj9/d0$a;->b()Lj9/d0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj9/d0$a;->a()Lj9/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getBasicOkHttpClient()Lj9/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Lj9/a0;->t(Lj9/d0;)Lj9/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lj9/f;->d()Lj9/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lj9/f0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lj9/f0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, ";"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v4, p1

    .line 77
    const/4 v5, 0x1

    .line 78
    if-le v4, v5, :cond_1

    .line 79
    .line 80
    aget-object v4, p1, v5

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    aget-object p1, p1, v5

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, Lj9/f0;->a()Lj9/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj9/g0;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lj9/f0;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lj9/f0;->a()Lj9/g0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lj9/g0;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lj9/f0;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "ContentBlockerHandler"

    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-object v2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public setRuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
    .line 26
.end method
