.class public Lcom/applovin/impl/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/b/a/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/b/a/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/impl/b/a/i;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    .line 12
    .line 13
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/b/a/c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_settings"

    const-string v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/w;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "terms_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "terms_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "terms_flow_terms_of_service"

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "terms_flow_privacy_policy"

    .line 21
    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    :cond_1
    new-instance p0, Lcom/applovin/impl/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/impl/b/a/c;-><init>(ZLandroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v2, "URIs need to be of type string"

    .line 31
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance p2, Lcom/applovin/impl/b/a/b$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$2;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/b;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    return p1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c;
    .locals 12

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "consent_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consent_flow_terms_of_service"

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v1, "consent_flow_privacy_policy"

    .line 12
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const-string v1, "consent_flow_advertising_partners"

    .line 14
    invoke-static {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "consent_flow_should_include_default_advertising_partners"

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "consent_flow_analytics_partners"

    .line 16
    invoke-static {p0, v3}, Lcom/applovin/impl/b/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v3, "consent_flow_should_include_default_analytics_partners"

    .line 17
    invoke-static {p0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 18
    new-instance v1, Lcom/applovin/impl/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/b/a/c;-><init>(ZLcom/applovin/impl/b/a/c$a;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;ZLjava/util/List;Z)V

    return-object v1
.end method

.method private b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p2, Lcom/applovin/impl/b/a/b$3;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$3;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/b/a/b;->d:Z

    return p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a/c$a;
    .locals 1

    const-string v0, "consent_flow_settings"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/b/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lcom/applovin/impl/b/a/b$4;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/b/a/b$4;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/b/a/b;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b/a/b;->k()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private k()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gW:Lcom/applovin/impl/sdk/c/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gV:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public a()Lcom/applovin/impl/b/a/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsFlowSettings()Lcom/applovin/sdk/AppLovinSdkSettings$TermsFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b/a/c;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/applovin/impl/b/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/b/a/b$1;-><init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;

    const/16 v0, -0x64

    const-string v1, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->a()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    const-string v2, "AppLovinSdk"

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Generating Unified Consent Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, p1}, Lcom/applovin/impl/b/a/a;->a(Lcom/applovin/impl/sdk/o;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->q:Lcom/applovin/impl/sdk/c/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v0, "Generating Terms Flow..."

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/b/a/a;->a(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string v0, "start_sdk_consent_flow"

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "consent_flow_enabled"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method public c()Lcom/applovin/impl/b/a/c$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->a()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gY:Lcom/applovin/impl/sdk/c/b;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gZ:Lcom/applovin/impl/sdk/c/b;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_flow_manager"

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/b/a/b;->b:Lcom/applovin/impl/b/a/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "enabled"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    const-string v4, "privacy_policy_url"

    .line 42
    .line 43
    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    const-string v0, "terms_of_service_url"

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->a()Lcom/applovin/impl/b/a/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "\nConsent Flow Enabled - "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\nPrivacy Policy - "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "undefined"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v3

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\nTerms of Service - "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gdpr_flow"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/applovin/impl/b/a/b;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "include_tos"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "No Consent Flow Available"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/b/a/b;->a:Lcom/applovin/impl/sdk/o;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/applovin/impl/b/a/b$5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/b$5;-><init>(Lcom/applovin/impl/b/a/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
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
