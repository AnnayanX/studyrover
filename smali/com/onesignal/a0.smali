.class Lcom/onesignal/a0;
.super Ljava/lang/Object;
.source "InAppMessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a0$j;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:D

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/onesignal/e1;

.field private p:Lcom/onesignal/y4$m;

.field private q:Landroid/webkit/WebView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/onesignal/p;

.field private t:Lcom/onesignal/a0$j;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#00000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/a0;->v:I

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/a0;->w:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/onesignal/a0;->x:I

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/e1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/a0;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/onesignal/a0;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/onesignal/a0;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/onesignal/a0;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/onesignal/a0;->i:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/onesignal/a0;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/onesignal/a0;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/onesignal/a0;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/onesignal/e1;->c()Lcom/onesignal/y4$m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/onesignal/e1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/onesignal/a0;->e:I

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/onesignal/a0;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/onesignal/e1;->b()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/e1;->b()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    iput-wide v0, p0, Lcom/onesignal/a0;->j:D

    .line 79
    .line 80
    iget-object p1, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/onesignal/y4$m;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/onesignal/a0;->k:Z

    .line 89
    .line 90
    iput-boolean p3, p0, Lcom/onesignal/a0;->n:Z

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onesignal/a0;->o:Lcom/onesignal/e1;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/onesignal/a0;->Q(Lcom/onesignal/e1;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method private A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    neg-int p2, p2

    .line 2
    iget v0, p0, Lcom/onesignal/a0;->h:I

    .line 3
    .line 4
    sub-int/2addr p2, v0

    .line 5
    int-to-float v1, p2

    .line 6
    new-instance v4, Lcom/onesignal/o3;

    .line 7
    .line 8
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/o3;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/onesignal/m3;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a0;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/a0;->t:Lcom/onesignal/a0$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/a0$j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private D(Lp/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/a0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/a0$g;-><init>(Lcom/onesignal/a0;Lp/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private E(Landroid/content/Context;)Lp/a;
    .locals 3

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/y4$m;->e:Lcom/onesignal/y4$m;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lp/a;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lcom/onesignal/h3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lp/a;->setCardElevation(F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/h3;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v0, p1}, Lp/a;->setRadius(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/a;->setPreventCornerOverlap(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/a;->setCardBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method private F(ILcom/onesignal/y4$m;Z)Lcom/onesignal/p$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/a0;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/onesignal/p$c;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/onesignal/a0;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/onesignal/p$c;->b:I

    .line 13
    .line 14
    iput-boolean p3, v0, Lcom/onesignal/p$c;->h:Z

    .line 15
    .line 16
    iput p1, v0, Lcom/onesignal/p$c;->f:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/onesignal/a0;->N()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, v0, Lcom/onesignal/p$c;->e:I

    .line 23
    .line 24
    sget-object p3, Lcom/onesignal/a0$i;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget p3, p3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p3, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p3, v3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq p3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/a0;->N()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p3, p0, Lcom/onesignal/a0;->i:I

    .line 50
    .line 51
    iget v3, p0, Lcom/onesignal/a0;->h:I

    .line 52
    .line 53
    add-int/2addr p3, v3

    .line 54
    sub-int/2addr p1, p3

    .line 55
    iput p1, v0, Lcom/onesignal/p$c;->f:I

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/a0;->N()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/2addr p3, v2

    .line 62
    div-int/2addr p1, v2

    .line 63
    sub-int/2addr p3, p1

    .line 64
    sget p1, Lcom/onesignal/a0;->x:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, v0, Lcom/onesignal/p$c;->c:I

    .line 68
    .line 69
    iput p3, v0, Lcom/onesignal/p$c;->b:I

    .line 70
    .line 71
    iput p3, v0, Lcom/onesignal/p$c;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/a0;->N()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p3, p1

    .line 79
    iput p3, v0, Lcom/onesignal/p$c;->a:I

    .line 80
    .line 81
    iget p1, p0, Lcom/onesignal/a0;->i:I

    .line 82
    .line 83
    sget p3, Lcom/onesignal/a0;->x:I

    .line 84
    .line 85
    add-int/2addr p1, p3

    .line 86
    iput p1, v0, Lcom/onesignal/p$c;->c:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Lcom/onesignal/a0;->h:I

    .line 90
    .line 91
    sget p3, Lcom/onesignal/a0;->x:I

    .line 92
    .line 93
    sub-int/2addr p1, p3

    .line 94
    iput p1, v0, Lcom/onesignal/p$c;->c:I

    .line 95
    .line 96
    :goto_0
    sget-object p1, Lcom/onesignal/y4$m;->b:Lcom/onesignal/y4$m;

    .line 97
    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_4
    iput v1, v0, Lcom/onesignal/p$c;->g:I

    .line 102
    .line 103
    return-object v0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private G()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/a0;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/a0$i;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
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

.method private H(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onesignal/a0;->k:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onesignal/a0;->d:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/onesignal/a0;->k:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/onesignal/a0$i;->a:[I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x51

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x31

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 74
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onesignal/a0;->o:Lcom/onesignal/e1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/e1;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x3e8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 p1, 0x3eb

    .line 86
    .line 87
    :goto_4
    iget-object v0, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroidx/core/widget/l;->b(Landroid/widget/PopupWindow;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onesignal/a0;->b:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method private I(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/h3;->k(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onesignal/a0;->W(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/onesignal/a0$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/onesignal/a0$e;-><init>(Lcom/onesignal/a0;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

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

.method private L(Lcom/onesignal/y4$l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/a0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/a0$f;-><init>(Lcom/onesignal/a0;Lcom/onesignal/y4$l;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x258

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/a0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/h3;->f(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private Q(Lcom/onesignal/e1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/e1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/onesignal/h3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/onesignal/a0;->h:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onesignal/e1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onesignal/h3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput v0, p0, Lcom/onesignal/a0;->i:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/e1;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/onesignal/h3;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    iput v0, p0, Lcom/onesignal/a0;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/e1;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/onesignal/h3;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    iput v2, p0, Lcom/onesignal/a0;->g:I

    .line 57
    .line 58
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

.method private S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/onesignal/p;->i(Lcom/onesignal/p$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 19
    .line 20
    new-instance p3, Lcom/onesignal/a0$c;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/onesignal/a0$c;-><init>(Lcom/onesignal/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/onesignal/p;->h(Lcom/onesignal/p$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->E(Landroid/content/Context;)Lp/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 62
    .line 63
    iget p3, p0, Lcom/onesignal/a0;->f:I

    .line 64
    .line 65
    iget v0, p0, Lcom/onesignal/a0;->h:I

    .line 66
    .line 67
    iget v1, p0, Lcom/onesignal/a0;->g:I

    .line 68
    .line 69
    iget v2, p0, Lcom/onesignal/a0;->i:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private T(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private V(Lcom/onesignal/y4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/onesignal/a0$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/a0$b;-><init>(Lcom/onesignal/a0;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;Lcom/onesignal/y4$m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private Y()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/onesignal/a0;->j:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/a0;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/onesignal/a0$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/onesignal/a0$d;-><init>(Lcom/onesignal/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/a0;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/a0;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/onesignal/a0;->j:D

    .line 25
    .line 26
    double-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method static synthetic a(Lcom/onesignal/a0;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic b(Lcom/onesignal/a0;)Lcom/onesignal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic c(Lcom/onesignal/a0;)Lcom/onesignal/a0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->t:Lcom/onesignal/a0$j;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic d(Lcom/onesignal/a0;Lcom/onesignal/y4$m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a0;->z(Lcom/onesignal/y4$m;Landroid/view/View;Landroid/view/View;)V

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

.method static synthetic e(Lcom/onesignal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/a0;->Y()V

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

.method static synthetic f(Lcom/onesignal/a0;Lcom/onesignal/y4$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->L(Lcom/onesignal/y4$l;)V

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

.method static synthetic g(Lcom/onesignal/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/a0;->m:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic h(Lcom/onesignal/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic i(Lcom/onesignal/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/a0;->l:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic j(Lcom/onesignal/a0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->I(Landroid/app/Activity;)V

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

.method static synthetic k(Lcom/onesignal/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/a0;->k:Z

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method static synthetic l(Lcom/onesignal/a0;Landroid/view/View;Lcom/onesignal/y4$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/a0;->v(Landroid/view/View;Lcom/onesignal/y4$l;)V

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

.method static synthetic m(Lcom/onesignal/a0;)Lcom/onesignal/y4$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic n(Lcom/onesignal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/a0;->C()V

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

.method static synthetic o(Lcom/onesignal/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/a0;->n:Z

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method static synthetic p(Lcom/onesignal/a0;ILcom/onesignal/y4$m;Z)Lcom/onesignal/p$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a0;->F(ILcom/onesignal/y4$m;Z)Lcom/onesignal/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic q(Lcom/onesignal/a0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic r(Lcom/onesignal/a0;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a0;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;)V

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

.method static synthetic s(Lcom/onesignal/a0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->T(Landroid/content/Context;)V

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

.method static synthetic t(Lcom/onesignal/a0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a0;->r:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic u(Lcom/onesignal/a0;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->H(Landroid/widget/RelativeLayout;)V

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

.method private v(Landroid/view/View;Lcom/onesignal/y4$l;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/onesignal/a0$h;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/onesignal/a0$h;-><init>(Lcom/onesignal/a0;Lcom/onesignal/y4$l;)V

    .line 4
    .line 5
    .line 6
    sget v3, Lcom/onesignal/a0;->w:I

    .line 7
    .line 8
    sget v4, Lcom/onesignal/a0;->v:I

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/a0;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/m3;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method private x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/a0;->i:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    int-to-float v1, p2

    .line 5
    new-instance v4, Lcom/onesignal/o3;

    .line 6
    .line 7
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/o3;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/onesignal/m3;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/o3;

    .line 2
    .line 3
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/o3;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {p1, v1, v0, p3}, Lcom/onesignal/m3;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v3, Lcom/onesignal/a0;->v:I

    .line 20
    .line 21
    sget v4, Lcom/onesignal/a0;->w:I

    .line 22
    .line 23
    const/16 v2, 0x190

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/a0;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private z(Lcom/onesignal/y4$m;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/onesignal/a0;->D(Lp/a;)Landroid/view/animation/Animation$AnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/onesignal/a0$i;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/a0;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/a0;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/a0;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
.method B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/a0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/a0;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/onesignal/a0;->L(Lcom/onesignal/y4$l;)V

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
.end method

.method K(Lcom/onesignal/y4$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/onesignal/a0;->J()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/onesignal/y4$l;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/p;->g()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->L(Lcom/onesignal/y4$l;)V

    .line 30
    .line 31
    .line 32
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

.method M()Lcom/onesignal/y4$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

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

.method O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/a0;->m:Z

    .line 2
    .line 3
    return v0
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

.method P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    const-string v1, "InAppMessageView removing views"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/a0;->u:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/a0;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/onesignal/a0;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onesignal/a0;->s:Lcom/onesignal/p;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/a0;->a:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/a0;->J()V

    .line 35
    .line 36
    .line 37
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

.method R(Lcom/onesignal/a0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0;->t:Lcom/onesignal/a0$j;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method U(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

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

.method W(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iget v0, p0, Lcom/onesignal/a0;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/onesignal/a0;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onesignal/a0;->G()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 27
    .line 28
    iget v2, p0, Lcom/onesignal/a0;->e:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/onesignal/a0;->n:Z

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v3}, Lcom/onesignal/a0;->F(ILcom/onesignal/y4$m;Z)Lcom/onesignal/p$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/onesignal/a0;->V(Lcom/onesignal/y4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/p$c;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method X(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/a0;->I(Landroid/app/Activity;)V

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

.method Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/onesignal/a0;->e:I

    .line 2
    .line 3
    new-instance v0, Lcom/onesignal/a0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/onesignal/a0$a;-><init>(Lcom/onesignal/a0;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InAppMessageView{currentActivity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/a0;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/onesignal/a0;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/onesignal/a0;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/onesignal/a0;->j:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasBackground="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/onesignal/a0;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shouldDismissWhenActive="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/onesignal/a0;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDragging="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/onesignal/a0;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", disableDragDismiss="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/onesignal/a0;->n:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", displayLocation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/a0;->p:Lcom/onesignal/y4$m;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", webView="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/a0;->q:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
