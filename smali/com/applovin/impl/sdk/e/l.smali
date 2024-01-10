.class public Lcom/applovin/impl/sdk/e/l;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/l$b;,
        Lcom/applovin/impl/sdk/e/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/impl/sdk/e/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/e/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/l$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/e/l$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bf:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "screen_size_in"

    .line 4
    .line 5
    const-string v2, "is_tablet"

    .line 6
    .line 7
    const-string v3, "revision"

    .line 8
    .line 9
    const-string v4, "model"

    .line 10
    .line 11
    const-string v5, "hardware"

    .line 12
    .line 13
    const-string v6, "brand_name"

    .line 14
    .line 15
    const-string v7, "brand"

    .line 16
    .line 17
    const-string v8, "locale"

    .line 18
    .line 19
    const-string v9, "os"

    .line 20
    .line 21
    const-string v10, "platform"

    .line 22
    .line 23
    const-string v11, "IABTCF_AddtlConsent"

    .line 24
    .line 25
    const-string v12, "IABTCF_gdprApplies"

    .line 26
    .line 27
    const-string v13, "IABTCF_TCString"

    .line 28
    .line 29
    const-string v14, "target_sdk"

    .line 30
    .line 31
    const-string v15, "tg"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "debug"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "test_ads"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "app_version"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "package_name"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v6

    .line 57
    .line 58
    :try_start_0
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->fL:Lcom/applovin/impl/sdk/c/b;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v6, "rid"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v6, "sdk_version"

    .line 104
    .line 105
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v6, "is_cross_promo"

    .line 111
    .line 112
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v6, "init_count"

    .line 122
    .line 123
    iget v7, v1, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v6, "server_installed_at"

    .line 129
    .line 130
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    move-object/from16 v23, v8

    .line 133
    .line 134
    sget-object v8, Lcom/applovin/impl/sdk/c/b;->am:Lcom/applovin/impl/sdk/c/b;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->aB()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string v6, "first_install"

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    const-string v6, "first_install_v2"

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string v6, "plugin_version"

    .line 171
    .line 172
    iget-object v8, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "mediation_provider"

    .line 186
    .line 187
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "mediation_provider_v2"

    .line 197
    .line 198
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->aC()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "installed_mediation_adapters"

    .line 208
    .line 209
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_5

    .line 306
    .line 307
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "ad_unit_ids"

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v2, v0, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    const-string v0, "consent_flow_info"

    .line 352
    .line 353
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->i()Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->g()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->b()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_1
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v23

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v22

    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v21

    .line 428
    .line 429
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v20

    .line 437
    .line 438
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v17

    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v16

    .line 473
    .line 474
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 482
    .line 483
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ex:Lcom/applovin/impl/sdk/c/b;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    const-string v0, "mtl"

    .line 498
    .line 499
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "activity"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/app/ActivityManager;

    .line 523
    .line 524
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 525
    .line 526
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "fm"

    .line 535
    .line 536
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 537
    .line 538
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    const-string v0, "tm"

    .line 542
    .line 543
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 544
    .line 545
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    const-string v0, "lmt"

    .line 549
    .line 550
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 551
    .line 552
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v0, "lm"

    .line 556
    .line 557
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 558
    .line 559
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .line 561
    .line 562
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->t()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_a

    .line 577
    .line 578
    const-string v2, "targeting_data"

    .line 579
    .line 580
    new-instance v3, Lorg/json/JSONObject;

    .line 581
    .line 582
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 594
    const-string v2, "dnt_code"

    .line 595
    .line 596
    const-string v3, "dnt"

    .line 597
    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 641
    .line 642
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ek:Lcom/applovin/impl/sdk/c/b;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_b

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_b

    .line 665
    .line 666
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_b

    .line 673
    .line 674
    const-string v3, "idfa"

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->a()Lcom/applovin/impl/sdk/r$b;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 694
    .line 695
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ed:Lcom/applovin/impl/sdk/c/b;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_e

    .line 708
    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_e

    .line 718
    .line 719
    const-string v2, "idfv"

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    const-string v2, "idfv_scope"

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->b()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 780
    .line 781
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ek:Lcom/applovin/impl/sdk/c/b;

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_d

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_d

    .line 804
    .line 805
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_d

    .line 812
    .line 813
    const-string v3, "idfa"

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->m()Lcom/applovin/impl/sdk/p$a;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 833
    .line 834
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ed:Lcom/applovin/impl/sdk/c/b;

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_e

    .line 847
    .line 848
    if-eqz v0, :cond_e

    .line 849
    .line 850
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_e

    .line 857
    .line 858
    const-string v2, "idfv"

    .line 859
    .line 860
    iget-object v3, v0, Lcom/applovin/impl/sdk/p$a;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    const-string v2, "idfv_scope"

    .line 866
    .line 867
    iget v0, v0, Lcom/applovin/impl/sdk/p$a;->b:I

    .line 868
    .line 869
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    :cond_e
    :goto_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_f

    .line 887
    .line 888
    const-string v2, "user_segment_name"

    .line 889
    .line 890
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 898
    .line 899
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eg:Lcom/applovin/impl/sdk/c/b;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_10

    .line 912
    .line 913
    const-string v0, "compass_random_token"

    .line 914
    .line 915
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    :cond_10
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 925
    .line 926
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ei:Lcom/applovin/impl/sdk/c/b;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    const-string v0, "applovin_random_token"

    .line 941
    .line 942
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    .line 950
    .line 951
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_12

    .line 962
    .line 963
    const-string v0, "test_mode"

    .line 964
    .line 965
    const/4 v2, 0x1

    .line 966
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    :cond_12
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_13

    .line 984
    .line 985
    const-string v2, "test_mode_network"

    .line 986
    .line 987
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 991
    .line 992
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "sdk_extra_parameters"

    .line 1006
    .line 1007
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    iget v0, v1, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    if-le v0, v2, :cond_16

    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_14

    .line 1026
    .line 1027
    const-string v2, "ah_dd_enabled"

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    :cond_14
    const-string v2, "ah_sdk_version_code"

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "ah_random_user_token"

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "ah_sdk_package_name"

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1069
    .line 1070
    .line 1071
    goto :goto_3

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_15

    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 1080
    .line 1081
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v4, "Failed to create JSON body"

    .line 1084
    .line 1085
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_15
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v4, "createJSONBody"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    :goto_3
    return-object v5
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/sdk/e/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg5/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Cannot update security provider"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/l;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/l;->b()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/l;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/l;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 80
    .line 81
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fX:Lcom/applovin/impl/sdk/c/b;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "POST"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 113
    .line 114
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dF:Lcom/applovin/impl/sdk/c/b;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dI:Lcom/applovin/impl/sdk/c/b;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 149
    .line 150
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dE:Lcom/applovin/impl/sdk/c/b;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 167
    .line 168
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dS:Lcom/applovin/impl/sdk/c/b;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 185
    .line 186
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fC:Lcom/applovin/impl/sdk/c/b;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r$a;->a(I)Lcom/applovin/impl/sdk/utils/r$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/c$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->e(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/applovin/impl/sdk/e/l$b;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/sdk/e/l$b;-><init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/o;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/applovin/impl/sdk/e/r$b;->b:Lcom/applovin/impl/sdk/e/r$b;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    const-wide/16 v7, 0xfa

    .line 243
    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/applovin/impl/sdk/e/l$1;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/sdk/e/l$1;-><init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bf:Lcom/applovin/impl/sdk/c/b;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
