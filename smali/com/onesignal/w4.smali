.class abstract Lcom/onesignal/w4;
.super Lcom/onesignal/x4;
.source "UserStateSecondaryChannelSynchronizer.java"


# direct methods
.method constructor <init>(Lcom/onesignal/a4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/x4;-><init>(Lcom/onesignal/a4$d;)V

    .line 2
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
    .line 25
    .line 26
.end method


# virtual methods
.method protected abstract B()Ljava/lang/String;
.end method

.method protected C()Lcom/onesignal/k3$r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->f:Lcom/onesignal/k3$r0;

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

.method protected Q(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/w4;->l0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onesignal/w4;->j0(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method protected W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/w4;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/x4;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/k3;->Q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/onesignal/x4;->D(Ljava/lang/Integer;)Lcom/onesignal/x4$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/x4$f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
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

.method abstract i0()V
.end method

.method abstract j0(Lorg/json/JSONObject;)V
.end method

.method protected abstract k0()Ljava/lang/String;
.end method

.method protected abstract l0()Ljava/lang/String;
.end method

.method protected abstract m0()I
.end method

.method protected n(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "device_type"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/w4;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "device_player_id"

    .line 11
    .line 12
    invoke-static {}, Lcom/onesignal/k3;->Q0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
.end method

.method n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/w4;->W()V

    .line 2
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

.method o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x4;->H()Lcom/onesignal/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/p4;->l()Lcom/onesignal/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "identifier"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/onesignal/z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/onesignal/z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/w4;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Lcom/onesignal/w4;->j0(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/onesignal/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onesignal/x4;->c0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/onesignal/w4;->k0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/onesignal/x4;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/onesignal/x4;->T()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/onesignal/x4;->c0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, v5, v3}, Lcom/onesignal/p4;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/onesignal/w4;->W()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method protected w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/w4;->i0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
