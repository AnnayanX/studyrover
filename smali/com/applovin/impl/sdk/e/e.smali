.class Lcom/applovin/impl/sdk/e/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    const-string v0, "TaskApiSubmitData"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
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

.method static synthetic a(Lcom/applovin/impl/sdk/e/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "2.0/device"

    .line 17
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 18
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const-string p2, "POST"

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fY:Lcom/applovin/impl/sdk/c/b;

    .line 22
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dC:Lcom/applovin/impl/sdk/c/b;

    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/r$a;->a(I)Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/applovin/impl/sdk/e/e$1;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/sdk/e/e$1;-><init>(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    .line 28
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->bj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 29
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->bk:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "results"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ad:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "device_id"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ag:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "device_token"

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ah:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "publisher_id"

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    const-string v0, "latest_version"

    .line 9
    invoke-static {p1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current SDK version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_update_message"

    .line 12
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "AppLovinSdk"

    .line 14
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/g;->b()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v2, "platform"

    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "api_level"

    .line 46
    .line 47
    const-string v3, "sdk_version"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "device_info"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "applovin_sdk_version"

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ia"

    .line 68
    .line 69
    const-string v2, "installed_at"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "app_info"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eX:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/g;->c()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "stats"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Submitting user data..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lcom/applovin/impl/sdk/o;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->b(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->c(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fR:Lcom/applovin/impl/sdk/c/b;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 50
    .line 51
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fL:Lcom/applovin/impl/sdk/c/b;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/e/e;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
