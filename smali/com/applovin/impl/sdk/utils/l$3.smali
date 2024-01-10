.class Lcom/applovin/impl/sdk/utils/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/l;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$3;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    if-gt v4, v2, :cond_2

    .line 58
    .line 59
    if-le v5, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    mul-int/lit8 v6, v1, 0x2

    .line 62
    .line 63
    div-int v7, v4, v6

    .line 64
    .line 65
    if-ge v7, v2, :cond_5

    .line 66
    .line 67
    div-int v7, v5, v6

    .line 68
    .line 69
    if-lt v7, v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->c:Lcom/applovin/impl/sdk/o;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Loading image: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "..."

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "ImageViewUtils"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$3;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/applovin/impl/sdk/utils/l$3$1;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/l$3$1;-><init>(Lcom/applovin/impl/sdk/utils/l$3;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_1
    move v1, v6

    .line 147
    goto :goto_0
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
