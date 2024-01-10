.class public Lcom/applovin/impl/mediation/d/b;
.super Lcom/applovin/impl/sdk/utils/i;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const-string v2, "auto_init_adapters"

    .line 6
    .line 7
    const-string v3, "test_mode_idfas"

    .line 8
    .line 9
    const-string v4, "test_mode_auto_init_adapters"

    .line 10
    .line 11
    const-string v5, "ad_unit_signal_providers"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/mediation/d/b;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ads"

    .line 20
    .line 21
    const-string v1, "settings"

    .line 22
    .line 23
    const-string v2, "signal_providers"

    .line 24
    .line 25
    const-string v3, "ad_unit_signal_providers"

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/impl/mediation/d/b;->b:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
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

.method public static a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    const-string v0, "signal_providers"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/d/b;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->L:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/c/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->d:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const-string v0, "ad_unit_signal_providers"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_init_adapters"

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test_mode_auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/d;->M:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/d/b;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->M:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static d(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->d:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate_debug"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
