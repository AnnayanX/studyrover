.class Lcom/onesignal/f1$e;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Lcom/onesignal/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f1;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h1;

.field final synthetic b:Lcom/onesignal/f1;


# direct methods
.method constructor <init>(Lcom/onesignal/f1;Lcom/onesignal/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/f1$e;->a:Lcom/onesignal/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/f1$e;->a:Lcom/onesignal/h1;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/onesignal/f1;->p(Lcom/onesignal/f1;Lorg/json/JSONObject;Lcom/onesignal/h1;)Lcom/onesignal/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/onesignal/e1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onesignal/f1;->v(Lcom/onesignal/f1;)Lcom/onesignal/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onesignal/f1;->k(Lcom/onesignal/f1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/onesignal/f1;->o(Lcom/onesignal/f1;Lcom/onesignal/e1;)Lcom/onesignal/e1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/f1$e;->a:Lcom/onesignal/h1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/onesignal/f1;->j0(Lcom/onesignal/h1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/e1;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/onesignal/f1;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/onesignal/e1;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/f1$e;->a:Lcom/onesignal/h1;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/onesignal/y4;->I(Lcom/onesignal/h1;Lcom/onesignal/e1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/f1$e;->b:Lcom/onesignal/f1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/onesignal/f1;->s(Lcom/onesignal/f1;Lcom/onesignal/h1;)V

    .line 5
    .line 6
    .line 7
    return-void
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
