.class Lcom/applovin/impl/adview/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/q$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Presenting ad in a containerView("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/applovin/impl/adview/q$3;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "InterstitialAdDialogWrapper"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;)Lcom/applovin/impl/sdk/ad/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/adview/q;->c(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/applovin/impl/adview/q;->d(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/adview/q;->e(Lcom/applovin/impl/adview/q;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/adview/q$3$1;->a:Lcom/applovin/impl/adview/q$3;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/applovin/impl/adview/q$3;->a:Landroid/content/Context;

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Landroid/app/Activity;

    .line 116
    .line 117
    new-instance v8, Lcom/applovin/impl/adview/q$3$1$1;

    .line 118
    .line 119
    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/q$3$1$1;-><init>(Lcom/applovin/impl/adview/q$3$1;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
