.class Lcom/onesignal/t4$a;
.super Lcom/onesignal/x3$g;
.source "UserStatePushSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t4;->k0(Z)Lcom/onesignal/x4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/t4;


# direct methods
.method constructor <init>(Lcom/onesignal/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/x3$g;-><init>()V

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


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/onesignal/t4;->i0(Z)Z

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "{}"

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "tags"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/onesignal/x4;->A()Lcom/onesignal/p4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/onesignal/p4;->l()Lcom/onesignal/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "tags"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/onesignal/z;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onesignal/x4;->G()Lcom/onesignal/p4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/onesignal/p4;->l()Lcom/onesignal/z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "tags"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/onesignal/z;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal/x4;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/onesignal/x4;->A()Lcom/onesignal/p4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "tags"

    .line 77
    .line 78
    const-string v4, "tags"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/p4;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/onesignal/x4;->A()Lcom/onesignal/p4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/onesignal/p4;->q()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/onesignal/x4;->G()Lcom/onesignal/p4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/p4;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/onesignal/t4$a;->a:Lcom/onesignal/t4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/onesignal/x4;->G()Lcom/onesignal/p4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/onesignal/p4;->q()V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
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
