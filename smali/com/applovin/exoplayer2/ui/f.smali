.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:F

.field private final D:F

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Lcom/applovin/exoplayer2/an;

.field private H:Lcom/applovin/exoplayer2/i;

.field private I:Lcom/applovin/exoplayer2/ui/f$c;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/f$b;

.field private aa:[Z

.field private ab:[J

.field private ac:[Z

.field private ad:J

.field private ae:J

.field private af:J

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/applovin/exoplayer2/ui/k;

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/Formatter;

.field private final q:Lcom/applovin/exoplayer2/ba$a;

.field private final r:Lcom/applovin/exoplayer2/ba$c;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->a(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 42
    .line 43
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    .line 56
    .line 57
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 58
    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    .line 70
    .line 71
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    .line 80
    .line 81
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    .line 90
    .line 91
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    .line 100
    .line 101
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    .line 110
    .line 111
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    .line 114
    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    .line 120
    .line 121
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    .line 154
    .line 155
    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    new-instance v1, Ljava/util/Formatter;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    .line 179
    .line 180
    new-array p3, v0, [J

    .line 181
    .line 182
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    .line 183
    .line 184
    new-array p3, v0, [Z

    .line 185
    .line 186
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    .line 187
    .line 188
    new-array p3, v0, [J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    .line 191
    .line 192
    new-array p3, v0, [Z

    .line 193
    .line 194
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    .line 195
    .line 196
    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    .line 203
    .line 204
    new-instance v2, Lcom/applovin/exoplayer2/j;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/applovin/exoplayer2/j;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 210
    .line 211
    new-instance v2, Lcom/applovin/exoplayer2/ui/o;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/o;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    .line 217
    .line 218
    new-instance v2, Lcom/applovin/exoplayer2/ui/p;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/p;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    const/high16 p2, 0x40000

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 235
    .line 236
    .line 237
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/applovin/exoplayer2/ui/k;

    .line 244
    .line 245
    sget v3, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-eqz v3, :cond_2

    .line 257
    .line 258
    new-instance v2, Lcom/applovin/exoplayer2/ui/d;

    .line 259
    .line 260
    invoke-direct {v2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    .line 293
    .line 294
    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    .line 303
    .line 304
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    .line 315
    .line 316
    if-eqz p2, :cond_3

    .line 317
    .line 318
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    .line 322
    .line 323
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    .line 328
    .line 329
    if-eqz p2, :cond_4

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p2, :cond_5

    .line 343
    .line 344
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    .line 361
    .line 362
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    .line 367
    .line 368
    if-eqz p2, :cond_7

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    .line 374
    .line 375
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    .line 380
    .line 381
    if-eqz p2, :cond_8

    .line 382
    .line 383
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    .line 387
    .line 388
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p2, :cond_9

    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    .line 400
    .line 401
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/widget/ImageView;

    .line 406
    .line 407
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz p2, :cond_a

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    .line 423
    .line 424
    if-eqz p2, :cond_b

    .line 425
    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    .line 430
    .line 431
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    int-to-float p2, p2

    .line 454
    const/high16 p3, 0x42c80000    # 100.0f

    .line 455
    .line 456
    div-float/2addr p2, p3

    .line 457
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    .line 458
    .line 459
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    int-to-float p2, p2

    .line 466
    div-float/2addr p2, p3

    .line 467
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    .line 468
    .line 469
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    .line 516
    .line 517
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    .line 524
    .line 525
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    .line 532
    .line 533
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    .line 540
    .line 541
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    .line 548
    .line 549
    return-void
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
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
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
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 46
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 39
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/an;J)V
    .locals 6

    .line 18
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v2

    .line 23
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 16
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 17
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 8

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    return-void
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method private f()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    .line 6
    sget v6, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    .line 8
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 11
    sget v7, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    :cond_b
    if-eqz v6, :cond_c

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 4
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 6
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    .line 7
    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 8
    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    .line 9
    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 10
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private j()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    const-wide/16 v5, 0x0

    .line 5
    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    .line 6
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_e

    .line 8
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    .line 9
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 11
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    .line 12
    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v8, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 13
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v13, v12, Lcom/applovin/exoplayer2/ba$c;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 14
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    goto/16 :goto_8

    .line 15
    :cond_5
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget v14, v13, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-gt v12, v14, :cond_c

    .line 16
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 17
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->e()I

    move-result v13

    .line 18
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/ba$a;->d()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    .line 19
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 20
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v3, v4, Lcom/applovin/exoplayer2/ba$a;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 21
    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 22
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 23
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 24
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    .line 25
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    .line 26
    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 27
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->c(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 28
    :cond_c
    iget-wide v3, v13, Lcom/applovin/exoplayer2/ba$c;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 29
    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v1

    .line 30
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 31
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    .line 33
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    .line 34
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 35
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 36
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    .line 37
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    .line 38
    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    .line 41
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->N()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->O()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 6
    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-wide v9, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    .line 8
    :cond_3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    .line 9
    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    .line 10
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 11
    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v6, :cond_5

    .line 13
    invoke-interface {v6, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    .line 14
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    invoke-interface {v6, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    .line 16
    :cond_6
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/ui/f$c;->a(JJ)V

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 21
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 22
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 23
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->D()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 24
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

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

.method static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

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

.method static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

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

.method static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

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

.method static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

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

.method static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

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

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-eqz v1, :cond_9

    .line 28
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 30
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 38
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

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

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

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

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

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

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

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

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->r()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

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

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

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

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

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

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

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

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

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

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

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

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

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

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

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

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

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

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
