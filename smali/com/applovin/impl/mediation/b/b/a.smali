.class public Lcom/applovin/impl/mediation/b/b/a;
.super Lcom/applovin/impl/mediation/b/b;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://api.taboola.com/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/mediation/b/b/a;->d:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    const-string v0, "TaboolaApiService"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/mediation/b/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "init"

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/b/b/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/mediation/b/b/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p4, Lcom/applovin/impl/mediation/b/b/a;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "2.0/json/"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p4, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b/a;->f:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b/a;->g:Ljava/util/Map;

    .line 58
    .line 59
    const-string p3, "type"

    .line 60
    .line 61
    const-string p4, "mobile"

    .line 62
    .line 63
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p3, "apiKey"

    .line 67
    .line 68
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "origin"

    .line 72
    .line 73
    const-string p3, "SERVER"

    .line 74
    .line 75
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 63
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/b/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v1, "ua"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idfa"

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/a;->h:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "taboola_session"

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 51
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 52
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "session"

    .line 53
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "agent"

    .line 54
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    .line 55
    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/a;->i:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "s2s_ip"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "realip"

    invoke-static {v3, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Lcom/applovin/impl/mediation/b/b/b;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app.type"

    const-string v2, "mobile"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b/a;->e:Ljava/lang/String;

    const-string v2, "app.apikey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b/a;->f:Landroid/net/Uri;

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user.sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const-string v2, "GET"

    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/mediation/b/b/a$2;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/applovin/impl/mediation/b/b/a$2;-><init>(Lcom/applovin/impl/mediation/b/b/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/b/b/b;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/b/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/b;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source_type"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "source_url"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/b/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/b;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "taboola_view_id"

    const-string v2, ""

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONArray;
    .locals 6

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recCount"

    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "placement_type"

    const-string v4, "MIX"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "organicType"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "taboola_thumbnail_height"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "taboola_thumbnail_width"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v3, "height"

    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p1, "thumbnail"

    .line 21
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "IABTCF_gdprApplies"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "gdpr_applies"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "IABTCF_TCString"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "daisyBit"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Lcom/applovin/impl/mediation/b/b/b;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/mediation/b/c;->a:Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/mediation/b/c;->b:Lcom/applovin/impl/mediation/b/c;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v2, "user_id_expiration_millis"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v6, v1

    sub-long/2addr v4, v6

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/b/b/a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    invoke-interface {p2, p1, v3}, Lcom/applovin/impl/mediation/b/b/b;->onInitialized(ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/impl/mediation/b/b/b;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/impl/mediation/b/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 8

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/a;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b/a;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/b/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/b/a;->b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/b/a;->c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/b/a;->d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "placements"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b/a;->f:Landroid/net/Uri;

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/recommendations.get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const-string v2, "POST"

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v7, Lcom/applovin/impl/mediation/b/b/a$1;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/sdk/o;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/b/b/a$1;-><init>(Lcom/applovin/impl/mediation/b/b/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
