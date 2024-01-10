.class public Lio/flutter/view/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/f$l;,
        Lio/flutter/view/f$j;,
        Lio/flutter/view/f$m;,
        Lio/flutter/view/f$n;,
        Lio/flutter/view/f$o;,
        Lio/flutter/view/f$h;,
        Lio/flutter/view/f$p;,
        Lio/flutter/view/f$f;,
        Lio/flutter/view/f$i;,
        Lio/flutter/view/f$g;,
        Lio/flutter/view/f$k;
    }
.end annotation


# static fields
.field private static final A:I

.field private static B:I

.field private static final z:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ld8/a;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/p;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/f$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/f$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/f$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/f$l;

.field private n:Lio/flutter/view/f$l;

.field private o:Lio/flutter/view/f$l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/f$k;

.field private t:Z

.field private u:Z

.field private final v:Ld8/a$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/f$g;->b:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/f$g;->e:Lio/flutter/view/f$g;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/f$g;->b:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/f$g;->g:Lio/flutter/view/f$g;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/f$g;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/f$g;->h:Lio/flutter/view/f$g;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/f$g;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/f;->z:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/f$i;->c:Lio/flutter/view/f$i;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/f$i;->b:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/f$i;->d:Lio/flutter/view/f$i;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/f$i;->e:Lio/flutter/view/f$i;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/f$i;->g:Lio/flutter/view/f$i;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/f$i;->h:Lio/flutter/view/f$i;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/f$i;->i:Lio/flutter/view/f$i;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/f$i;->j:Lio/flutter/view/f$i;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/f$i;->k:Lio/flutter/view/f$i;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/f$i;->s:Lio/flutter/view/f$i;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/f$i;->t:Lio/flutter/view/f$i;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/f$i;->x:Lio/flutter/view/f$i;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/f$i;->z:Lio/flutter/view/f$i;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/f$i;->b:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/f;->A:I

    .line 82
    .line 83
    const v0, 0xff00001

    .line 84
    .line 85
    .line 86
    sput v0, Lio/flutter/view/f;->B:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Landroid/view/View;Ld8/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/p;)V
    .locals 7

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/f;-><init>(Landroid/view/View;Ld8/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ld8/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/p;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/f;->p:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/f;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/f;->t:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/f;->u:Z

    .line 11
    new-instance v1, Lio/flutter/view/f$a;

    invoke-direct {v1, p0}, Lio/flutter/view/f$a;-><init>(Lio/flutter/view/f;)V

    iput-object v1, p0, Lio/flutter/view/f;->v:Ld8/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/f$b;

    invoke-direct {v1, p0}, Lio/flutter/view/f$b;-><init>(Lio/flutter/view/f;)V

    iput-object v1, p0, Lio/flutter/view/f;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/f$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/f$c;-><init>(Lio/flutter/view/f;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/f;->y:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    new-instance p2, Lio/flutter/view/f$d;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/f$d;-><init>(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/f;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    .line 25
    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p2, "transition_animation_scale"

    .line 28
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 29
    invoke-virtual {p4, p2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 30
    invoke-direct {p0}, Lio/flutter/view/f;->X()V

    .line 31
    :cond_0
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/view/f;)V

    return-void
.end method

.method private A()Lio/flutter/view/f$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/view/f$l;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private B(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/flutter/view/f;->A()Lio/flutter/view/f$l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 p2, 0x0

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lio/flutter/view/f$l;->J(Lio/flutter/view/f$l;[FZ)Lio/flutter/view/f$l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/f;->R(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/f;->R(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object p1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 65
    .line 66
    :cond_3
    return-void
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
.end method

.method private static synthetic E(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic F(Lio/flutter/view/f$l;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/f$i;->u:Lio/flutter/view/f$i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private H(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/f;->G(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/f;->R(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method private M(Lio/flutter/view/f$l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$l;->d0(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/flutter/view/f;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method private N(Lio/flutter/view/f$l;ILandroid/os/Bundle;Z)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/f;->P(Lio/flutter/view/f$l;IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    if-eq v0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    .line 111
    sget-object v0, Lio/flutter/view/f$g;->v:Lio/flutter/view/f$g;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, v0, p3}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    if-nez p4, :cond_8

    .line 130
    .line 131
    sget-object p4, Lio/flutter/view/f$g;->w:Lio/flutter/view/f$g;

    .line 132
    .line 133
    invoke-static {p1, p4}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p4, p3}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    if-eqz p4, :cond_7

    .line 150
    .line 151
    sget-object v0, Lio/flutter/view/f$g;->l:Lio/flutter/view/f$g;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, v0, p3}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    if-nez p4, :cond_8

    .line 170
    .line 171
    sget-object p4, Lio/flutter/view/f$g;->m:Lio/flutter/view/f$g;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p2, p4, p3}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 190
    return p1
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
.end method

.method private O(Lio/flutter/view/f$l;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/f$g;->x:Lio/flutter/view/f$g;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lio/flutter/view/f$l;->r(Lio/flutter/view/f$l;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->F(Lio/flutter/view/f$l;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method private P(Lio/flutter/view/f$l;IZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    const-string p2, "(?!^)(\\n)"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->m(Lio/flutter/view/f$l;I)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    if-nez p3, :cond_c

    .line 122
    .line 123
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_c

    .line 128
    .line 129
    const-string p2, "(?s:.*)(\\n)"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1, v2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p2, v1, :cond_9

    .line 186
    .line 187
    const-string p2, "\\p{L}(\\b)"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->m(Lio/flutter/view/f$l;I)I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    if-nez p3, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_c

    .line 245
    .line 246
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    if-eqz p3, :cond_b

    .line 283
    .line 284
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge p2, v1, :cond_b

    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->m(Lio/flutter/view/f$l;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    if-nez p3, :cond_c

    .line 303
    .line 304
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_c

    .line 309
    .line 310
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->n(Lio/flutter/view/f$l;I)I

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 314
    .line 315
    invoke-static {p1}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->j(Lio/flutter/view/f$l;I)I

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_1
    return-void
.end method

.method private S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/view/f;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld8/a;->f(I)V

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
.end method

.method private U(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method private V(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/i1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

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
.end method

.method private W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/f;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/f;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/f$f;->c:Lio/flutter/view/f$f;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/f$f;->b:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/f$f;->c:Lio/flutter/view/f$f;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/f$f;->b:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/f;->T()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private X()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 39
    .line 40
    sget-object v1, Lio/flutter/view/f$f;->f:Lio/flutter/view/f$f;

    .line 41
    .line 42
    iget v1, v1, Lio/flutter/view/f$f;->b:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 49
    .line 50
    sget-object v1, Lio/flutter/view/f$f;->f:Lio/flutter/view/f$f;

    .line 51
    .line 52
    iget v1, v1, Lio/flutter/view/f$f;->b:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lio/flutter/view/f;->T()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
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
.end method

.method private Z(Lio/flutter/view/f$l;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$l;->c(Lio/flutter/view/f$l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 8
    .line 9
    new-instance v1, Lio/flutter/view/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/flutter/view/d;-><init>(Lio/flutter/view/f$l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/view/f$l;->d(Lio/flutter/view/f$l;Lj8/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->d(Lio/flutter/view/f$l;Lj8/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
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
.end method

.method public static synthetic a(Lio/flutter/view/f$l;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/view/f;->F(Lio/flutter/view/f$l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/f;->E(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/view/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

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
.end method

.method private c0(Lio/flutter/view/f$l;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/flutter/view/f$l;->u(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Lio/flutter/view/f$l;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/p;->b(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/f;->R(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/p;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/f;->R(II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 87
    .line 88
    if-ne v1, p1, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 93
    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method static synthetic d(Lio/flutter/view/f;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

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
.end method

.method static synthetic e(Lio/flutter/view/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 5
    .line 6
    return p1
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
.end method

.method static synthetic f(Lio/flutter/view/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 5
    .line 6
    return p1
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
.end method

.method static synthetic g(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/f;->T()V

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
.end method

.method static synthetic h(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/f;->L()V

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
.end method

.method static synthetic i(Lio/flutter/view/f;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

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
.end method

.method static synthetic j(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

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
.end method

.method static synthetic k(Lio/flutter/view/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/f;->u:Z

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
.end method

.method static synthetic l(Lio/flutter/view/f;)Ld8/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->v:Ld8/a$b;

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
.end method

.method static synthetic m(Lio/flutter/view/f;)Ld8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->b:Ld8/a;

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
.end method

.method static synthetic n(Lio/flutter/view/f;I)Lio/flutter/view/f$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/f;->z(I)Lio/flutter/view/f$l;

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
.end method

.method static synthetic o(Lio/flutter/view/f;I)Lio/flutter/view/f$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/f;->y(I)Lio/flutter/view/f$h;

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
.end method

.method static synthetic p(Lio/flutter/view/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/f;->W(Z)V

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
.end method

.method static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/f;->z:I

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
.end method

.method static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/f;->A:I

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
.end method

.method static synthetic s(Lio/flutter/view/f;)Lio/flutter/view/f$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->s:Lio/flutter/view/f$k;

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
.end method

.method static synthetic t(Lio/flutter/view/f;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

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
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_2
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    if-lt v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
.end method

.method private v()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj8/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    return v1
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
.end method

.method private x(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method private y(I)Lio/flutter/view/f$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f$h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f$h;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/f$h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/f$h;->h(Lio/flutter/view/f$h;I)I

    .line 21
    .line 22
    .line 23
    sget v1, Lio/flutter/view/f;->B:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->d(Lio/flutter/view/f$h;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
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
.end method

.method private z(I)Lio/flutter/view/f$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f$l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f$l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/f$l;-><init>(Lio/flutter/view/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/f$l;->b(Lio/flutter/view/f$l;I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

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
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

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
.end method

.method public G(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

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
.end method

.method public I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

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
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f;->K(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public K(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0}, Lio/flutter/view/f;->A()Lio/flutter/view/f$l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    aput v5, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v5, v2, v3

    .line 48
    .line 49
    invoke-static {v0, v2, p2}, Lio/flutter/view/f$l;->J(Lio/flutter/view/f$l;[FZ)Lio/flutter/view/f$l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object p2, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 66
    .line 67
    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x7

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ne p2, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lio/flutter/view/f;->L()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "unexpected accessibility hover event: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "flutter"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lq7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, v0, p1, p2}, Lio/flutter/view/f;->B(FFZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return v4
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
.end method

.method public Q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/f;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/p;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->Y(Lio/flutter/view/f$k;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/view/f;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/view/f;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/view/f;->y:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ld8/a;->g(Ld8/a$b;)V

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
.end method

.method public R(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

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
.end method

.method public Y(Lio/flutter/view/f$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/f;->s:Lio/flutter/view/f$k;

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
.end method

.method a0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lio/flutter/view/f;->y(I)Lio/flutter/view/f$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->j(Lio/flutter/view/f$h;I)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget-object v1, p2, v1

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->f(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    aget-object v2, p2, v1

    .line 45
    .line 46
    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/f$h;->b(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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
.end method

.method b0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lio/flutter/view/f;->z(I)Lio/flutter/view/f$l;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/f$l;->K(Lio/flutter/view/f$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 6
    sget-object v3, Lio/flutter/view/f$i;->p:Lio/flutter/view/f$i;

    invoke-static {v1, v3}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lio/flutter/view/f$i;->h:Lio/flutter/view/f$i;

    invoke-static {v1, v3}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v1, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 9
    :cond_2
    invoke-static {v1}, Lio/flutter/view/f$l;->L(Lio/flutter/view/f$l;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 12
    invoke-static {v1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/p;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v3, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 14
    invoke-static {v1}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    move-result v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/p;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-direct {p0}, Lio/flutter/view/f;->A()Lio/flutter/view/f$l;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    .line 21
    invoke-direct {p0}, Lio/flutter/view/f;->v()Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 22
    iget-object v4, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v5, p0, Lio/flutter/view/f;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    invoke-static {p2, v1}, Lio/flutter/view/f$l;->M(Lio/flutter/view/f$l;Z)Z

    .line 25
    invoke-static {p2, v1}, Lio/flutter/view/f$l;->N(Lio/flutter/view/f$l;Z)Z

    .line 26
    :cond_6
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lio/flutter/view/f;->r:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    :cond_7
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/f$l;->O(Lio/flutter/view/f$l;[FLjava/util/Set;Z)V

    .line 29
    invoke-static {p2, p3}, Lio/flutter/view/f$l;->P(Lio/flutter/view/f$l;Ljava/util/List;)V

    .line 30
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/f$l;

    .line 31
    iget-object v6, p0, Lio/flutter/view/f;->p:Ljava/util/List;

    invoke-static {v5}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v4, v5

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/flutter/view/f$l;

    :cond_b
    if-eqz v4, :cond_d

    .line 34
    invoke-static {v4}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p2

    iget v5, p0, Lio/flutter/view/f;->q:I

    if-ne p2, v5, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lio/flutter/view/f;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_d

    .line 35
    :cond_c
    invoke-static {v4}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/f;->q:I

    .line 36
    invoke-direct {p0, v4}, Lio/flutter/view/f;->M(Lio/flutter/view/f$l;)V

    .line 37
    :cond_d
    iget-object p2, p0, Lio/flutter/view/f;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/f$l;

    .line 39
    iget-object v4, p0, Lio/flutter/view/f;->p:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_e
    iget-object p2, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/f$l;

    .line 44
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 45
    invoke-direct {p0, p3}, Lio/flutter/view/f;->c0(Lio/flutter/view/f$l;)V

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 47
    :cond_10
    invoke-direct {p0, v2}, Lio/flutter/view/f;->U(I)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/f$l;

    .line 49
    invoke-static {p2}, Lio/flutter/view/f$l;->Q(Lio/flutter/view/f$l;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 50
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 51
    invoke-static {p2}, Lio/flutter/view/f$l;->R(Lio/flutter/view/f$l;)F

    move-result v0

    .line 52
    invoke-static {p2}, Lio/flutter/view/f$l;->S(Lio/flutter/view/f$l;)F

    move-result v4

    .line 53
    invoke-static {p2}, Lio/flutter/view/f$l;->S(Lio/flutter/view/f$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800    # 70000.0f

    const v7, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_13

    cmpl-float v4, v0, v6

    if-lez v4, :cond_12

    const v0, 0x4788b800    # 70000.0f

    :cond_12
    const v4, 0x47c35000    # 100000.0f

    .line 54
    :cond_13
    invoke-static {p2}, Lio/flutter/view/f$l;->T(Lio/flutter/view/f$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_15

    add-float/2addr v4, v7

    const v5, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_14

    const v0, -0x38774800    # -70000.0f

    :cond_14
    add-float/2addr v0, v7

    goto :goto_6

    .line 55
    :cond_15
    invoke-static {p2}, Lio/flutter/view/f$l;->T(Lio/flutter/view/f$l;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 56
    invoke-static {p2}, Lio/flutter/view/f$l;->T(Lio/flutter/view/f$l;)F

    move-result v5

    sub-float/2addr v0, v5

    .line 57
    :goto_6
    sget-object v5, Lio/flutter/view/f$g;->g:Lio/flutter/view/f$g;

    invoke-static {p2, v5}, Lio/flutter/view/f$l;->U(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lio/flutter/view/f$g;->h:Lio/flutter/view/f$g;

    invoke-static {p2, v5}, Lio/flutter/view/f$l;->U(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    .line 58
    :cond_16
    sget-object v5, Lio/flutter/view/f$g;->e:Lio/flutter/view/f$g;

    invoke-static {p2, v5}, Lio/flutter/view/f$l;->U(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    invoke-static {p2, v5}, Lio/flutter/view/f$l;->U(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_17
    float-to-int v0, v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v0, v4

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_8

    :cond_18
    :goto_7
    float-to-int v0, v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v0, v4

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 63
    :cond_19
    :goto_8
    invoke-static {p2}, Lio/flutter/view/f$l;->c(Lio/flutter/view/f$l;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 64
    invoke-static {p2}, Lio/flutter/view/f$l;->c(Lio/flutter/view/f$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 65
    invoke-static {p2}, Lio/flutter/view/f$l;->V(Lio/flutter/view/f$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 66
    invoke-static {p2}, Lio/flutter/view/f$l;->W(Lio/flutter/view/f$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/f$l;

    .line 67
    sget-object v6, Lio/flutter/view/f$i;->p:Lio/flutter/view/f$i;

    invoke-static {v5, v6}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result v5

    if-nez v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 68
    :cond_1b
    invoke-static {p2}, Lio/flutter/view/f$l;->V(Lio/flutter/view/f$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    :cond_1c
    invoke-direct {p0, p3}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    :cond_1d
    sget-object p3, Lio/flutter/view/f$i;->r:Lio/flutter/view/f$i;

    invoke-static {p2, p3}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {p2}, Lio/flutter/view/f$l;->X(Lio/flutter/view/f$l;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 71
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/f;->U(I)V

    .line 72
    :cond_1e
    iget-object p3, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    if-eqz p3, :cond_1f

    .line 73
    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v0

    if-ne p3, v0, :cond_1f

    sget-object p3, Lio/flutter/view/f$i;->e:Lio/flutter/view/f$i;

    .line 74
    invoke-static {p2, p3}, Lio/flutter/view/f$l;->Y(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 75
    invoke-static {p2, p3}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 76
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/f$l;->Z(Lio/flutter/view/f$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0, p3}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    :cond_1f
    iget-object p3, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    if-eqz p3, :cond_21

    .line 80
    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v0

    if-ne p3, v0, :cond_21

    iget-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$l;

    if-eqz p3, :cond_20

    .line 81
    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v0

    if-eq p3, v0, :cond_21

    .line 82
    :cond_20
    iget-object p3, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    iput-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$l;

    .line 83
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 84
    invoke-direct {p0, p3}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a

    .line 85
    :cond_21
    iget-object p3, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    if-nez p3, :cond_22

    .line 86
    iput-object v3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$l;

    .line 87
    :cond_22
    :goto_a
    iget-object p3, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    if-eqz p3, :cond_11

    .line 88
    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    sget-object p3, Lio/flutter/view/f$i;->g:Lio/flutter/view/f$i;

    .line 89
    invoke-static {p2, p3}, Lio/flutter/view/f$l;->Y(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    invoke-static {p2, p3}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    if-eqz p3, :cond_23

    .line 91
    invoke-static {p3}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    .line 92
    :cond_23
    invoke-static {p2}, Lio/flutter/view/f$l;->a0(Lio/flutter/view/f$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_24

    invoke-static {p2}, Lio/flutter/view/f$l;->a0(Lio/flutter/view/f$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_24
    move-object p3, v0

    .line 93
    :goto_b
    invoke-static {p2}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p2}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_25
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result v4

    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/f;->u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_26

    .line 95
    invoke-direct {p0, p3}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    :cond_26
    invoke-static {p2}, Lio/flutter/view/f$l;->b0(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    move-result v4

    if-ne p3, v4, :cond_27

    .line 97
    invoke-static {p2}, Lio/flutter/view/f$l;->c0(Lio/flutter/view/f$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    move-result v4

    if-eq p3, v4, :cond_11

    .line 98
    :cond_27
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    move-result p3

    const/16 v4, 0x2000

    .line 99
    invoke-direct {p0, p3, v4}, Lio/flutter/view/f;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p2}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 102
    invoke-static {p2}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 104
    invoke-direct {p0, p3}, Lio/flutter/view/f;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    :cond_28
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/view/f;->W(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    iget-object v4, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lio/flutter/view/f$l;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    invoke-static {v4}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v2, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 72
    .line 73
    invoke-static {v4}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/p;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 84
    .line 85
    invoke-static {v4}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/p;->b(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    invoke-static {v4}, Lio/flutter/view/f$l;->f(Lio/flutter/view/f$l;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 101
    .line 102
    invoke-static {v4}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    iget-object v5, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/f;->I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "android.view.View"

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v5, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lio/flutter/view/f$l;->g(Lio/flutter/view/f$l;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-static {v8}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v8, p1, :cond_6

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 v8, 0x0

    .line 167
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v8, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-static {v8}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v8, p1, :cond_8

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v8, 0x0

    .line 183
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object v8, Lio/flutter/view/f$i;->g:Lio/flutter/view/f$i;

    .line 187
    .line 188
    invoke-static {v4, v8}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    sget-object v9, Lio/flutter/view/f$i;->m:Lio/flutter/view/f$i;

    .line 195
    .line 196
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lio/flutter/view/f$i;->w:Lio/flutter/view/f$i;

    .line 204
    .line 205
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    const-string v10, "android.widget.EditText"

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    xor-int/2addr v9, v0

    .line 221
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eq v9, v2, :cond_b

    .line 229
    .line 230
    invoke-static {v4}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eq v9, v2, :cond_b

    .line 235
    .line 236
    invoke-static {v4}, Lio/flutter/view/f$l;->i(Lio/flutter/view/f$l;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v4}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v9, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 248
    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    invoke-static {v9}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, p1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    sget-object v9, Lio/flutter/view/f$g;->l:Lio/flutter/view/f$g;

    .line 261
    .line 262
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/16 v10, 0x100

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    const/4 v9, 0x0

    .line 276
    :goto_2
    sget-object v11, Lio/flutter/view/f$g;->m:Lio/flutter/view/f$g;

    .line 277
    .line 278
    invoke-static {v4, v11}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/16 v12, 0x200

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 287
    .line 288
    .line 289
    or-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    :cond_e
    sget-object v11, Lio/flutter/view/f$g;->v:Lio/flutter/view/f$g;

    .line 292
    .line 293
    invoke-static {v4, v11}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 300
    .line 301
    .line 302
    or-int/lit8 v9, v9, 0x2

    .line 303
    .line 304
    :cond_f
    sget-object v10, Lio/flutter/view/f$g;->w:Lio/flutter/view/f$g;

    .line 305
    .line 306
    invoke-static {v4, v10}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 313
    .line 314
    .line 315
    or-int/lit8 v9, v9, 0x2

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lio/flutter/view/f$l;->p(Lio/flutter/view/f$l;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ltz v9, :cond_12

    .line 325
    .line 326
    invoke-static {v4}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_11

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_11
    invoke-static {v4}, Lio/flutter/view/f$l;->q(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    :goto_3
    invoke-static {v4}, Lio/flutter/view/f$l;->s(Lio/flutter/view/f$l;)I

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lio/flutter/view/f$l;->p(Lio/flutter/view/f$l;)I

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lio/flutter/view/f$l;->s(Lio/flutter/view/f$l;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    sub-int/2addr v9, v10

    .line 353
    invoke-static {v4}, Lio/flutter/view/f$l;->p(Lio/flutter/view/f$l;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    add-int/2addr v9, v10

    .line 358
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 359
    .line 360
    .line 361
    :cond_12
    sget-object v9, Lio/flutter/view/f$g;->n:Lio/flutter/view/f$g;

    .line 362
    .line 363
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    const/high16 v9, 0x20000

    .line 370
    .line 371
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 372
    .line 373
    .line 374
    :cond_13
    sget-object v9, Lio/flutter/view/f$g;->o:Lio/flutter/view/f$g;

    .line 375
    .line 376
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_14

    .line 381
    .line 382
    const/16 v9, 0x4000

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    sget-object v9, Lio/flutter/view/f$g;->p:Lio/flutter/view/f$g;

    .line 388
    .line 389
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 396
    .line 397
    .line 398
    :cond_15
    sget-object v1, Lio/flutter/view/f$g;->q:Lio/flutter/view/f$g;

    .line 399
    .line 400
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    const v1, 0x8000

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    sget-object v1, Lio/flutter/view/f$g;->x:Lio/flutter/view/f$g;

    .line 413
    .line 414
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    const/high16 v1, 0x200000

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 423
    .line 424
    .line 425
    :cond_17
    sget-object v1, Lio/flutter/view/f$i;->f:Lio/flutter/view/f$i;

    .line 426
    .line 427
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_18

    .line 432
    .line 433
    sget-object v1, Lio/flutter/view/f$i;->y:Lio/flutter/view/f$i;

    .line 434
    .line 435
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    :cond_18
    const-string v1, "android.widget.Button"

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    sget-object v1, Lio/flutter/view/f$i;->q:Lio/flutter/view/f$i;

    .line 447
    .line 448
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    const-string v1, "android.widget.ImageView"

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    sget-object v1, Lio/flutter/view/f$g;->u:Lio/flutter/view/f$g;

    .line 460
    .line 461
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x100000

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    invoke-static {v4}, Lio/flutter/view/f$l;->t(Lio/flutter/view/f$l;)Lio/flutter/view/f$l;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-static {v4}, Lio/flutter/view/f$l;->t(Lio/flutter/view/f$l;)Lio/flutter/view/f$l;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_1c
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-static {v4}, Lio/flutter/view/f$l;->v(Lio/flutter/view/f$l;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eq v1, v2, :cond_1d

    .line 505
    .line 506
    const/16 v1, 0x16

    .line 507
    .line 508
    if-lt v6, v1, :cond_1d

    .line 509
    .line 510
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v4}, Lio/flutter/view/f$l;->v(Lio/flutter/view/f$l;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static {v5, v1, v9}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    invoke-static {v4}, Lio/flutter/view/f$l;->f(Lio/flutter/view/f$l;)Landroid/graphics/Rect;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v4}, Lio/flutter/view/f$l;->t(Lio/flutter/view/f$l;)Lio/flutter/view/f$l;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_1e

    .line 528
    .line 529
    invoke-static {v4}, Lio/flutter/view/f$l;->t(Lio/flutter/view/f$l;)Lio/flutter/view/f$l;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Lio/flutter/view/f$l;->f(Lio/flutter/view/f$l;)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    new-instance v10, Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 540
    .line 541
    .line 542
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    neg-int v11, v11

    .line 545
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 546
    .line 547
    neg-int v9, v9

    .line 548
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_1e
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    invoke-direct {p0, v1}, Lio/flutter/view/f;->x(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lio/flutter/view/f$i;->i:Lio/flutter/view/f$i;

    .line 569
    .line 570
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_20

    .line 575
    .line 576
    sget-object v1, Lio/flutter/view/f$i;->j:Lio/flutter/view/f$i;

    .line 577
    .line 578
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1f
    const/4 v1, 0x0

    .line 586
    goto :goto_7

    .line 587
    :cond_20
    :goto_6
    const/4 v1, 0x1

    .line 588
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lio/flutter/view/f$g;->c:Lio/flutter/view/f$g;

    .line 592
    .line 593
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    invoke-static {v4}, Lio/flutter/view/f$l;->w(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v9, 0x10

    .line 604
    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 608
    .line 609
    invoke-static {v4}, Lio/flutter/view/f$l;->w(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v10}, Lio/flutter/view/f$h;->a(Lio/flutter/view/f$h;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_21
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 631
    .line 632
    .line 633
    :cond_22
    :goto_8
    sget-object v1, Lio/flutter/view/f$g;->d:Lio/flutter/view/f$g;

    .line 634
    .line 635
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_24

    .line 640
    .line 641
    invoke-static {v4}, Lio/flutter/view/f$l;->x(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v9, 0x20

    .line 646
    .line 647
    if-eqz v1, :cond_23

    .line 648
    .line 649
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 650
    .line 651
    invoke-static {v4}, Lio/flutter/view/f$l;->x(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10}, Lio/flutter/view/f$h;->a(Lio/flutter/view/f$h;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_23
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 673
    .line 674
    .line 675
    :cond_24
    :goto_9
    sget-object v1, Lio/flutter/view/f$g;->e:Lio/flutter/view/f$g;

    .line 676
    .line 677
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/16 v10, 0x2000

    .line 682
    .line 683
    const/16 v11, 0x1000

    .line 684
    .line 685
    if-nez v9, :cond_25

    .line 686
    .line 687
    sget-object v9, Lio/flutter/view/f$g;->g:Lio/flutter/view/f$g;

    .line 688
    .line 689
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-nez v9, :cond_25

    .line 694
    .line 695
    sget-object v9, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    .line 696
    .line 697
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_25

    .line 702
    .line 703
    sget-object v9, Lio/flutter/view/f$g;->h:Lio/flutter/view/f$g;

    .line 704
    .line 705
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_2e

    .line 710
    .line 711
    :cond_25
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 712
    .line 713
    .line 714
    sget-object v9, Lio/flutter/view/f$i;->u:Lio/flutter/view/f$i;

    .line 715
    .line 716
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_2a

    .line 721
    .line 722
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_28

    .line 727
    .line 728
    sget-object v9, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    .line 729
    .line 730
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_26

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_26
    invoke-direct {p0, v4}, Lio/flutter/view/f;->Z(Lio/flutter/view/f$l;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_27

    .line 742
    .line 743
    invoke-static {v4}, Lio/flutter/view/f$l;->c(Lio/flutter/view/f$l;)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-static {v9, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_27
    const-string v9, "android.widget.ScrollView"

    .line 756
    .line 757
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_28
    :goto_a
    invoke-direct {p0, v4}, Lio/flutter/view/f;->Z(Lio/flutter/view/f$l;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_29

    .line 766
    .line 767
    invoke-static {v4}, Lio/flutter/view/f$l;->c(Lio/flutter/view/f$l;)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-static {v3, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_29
    const-string v9, "android.widget.HorizontalScrollView"

    .line 780
    .line 781
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    :cond_2a
    :goto_b
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_2b

    .line 789
    .line 790
    sget-object v1, Lio/flutter/view/f$g;->g:Lio/flutter/view/f$g;

    .line 791
    .line 792
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2c

    .line 797
    .line 798
    :cond_2b
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 799
    .line 800
    .line 801
    :cond_2c
    sget-object v1, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    .line 802
    .line 803
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_2d

    .line 808
    .line 809
    sget-object v1, Lio/flutter/view/f$g;->h:Lio/flutter/view/f$g;

    .line 810
    .line 811
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2e

    .line 816
    .line 817
    :cond_2d
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 818
    .line 819
    .line 820
    :cond_2e
    sget-object v1, Lio/flutter/view/f$g;->i:Lio/flutter/view/f$g;

    .line 821
    .line 822
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-nez v9, :cond_2f

    .line 827
    .line 828
    sget-object v9, Lio/flutter/view/f$g;->j:Lio/flutter/view/f$g;

    .line 829
    .line 830
    invoke-static {v4, v9}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_31

    .line 835
    .line 836
    :cond_2f
    const-string v9, "android.widget.SeekBar"

    .line 837
    .line 838
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_30

    .line 846
    .line 847
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 848
    .line 849
    .line 850
    :cond_30
    sget-object v1, Lio/flutter/view/f$g;->j:Lio/flutter/view/f$g;

    .line 851
    .line 852
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_31

    .line 857
    .line 858
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 859
    .line 860
    .line 861
    :cond_31
    sget-object v1, Lio/flutter/view/f$i;->r:Lio/flutter/view/f$i;

    .line 862
    .line 863
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_32

    .line 868
    .line 869
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 870
    .line 871
    .line 872
    :cond_32
    invoke-static {v4, v8}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/16 v8, 0x1c

    .line 877
    .line 878
    if-eqz v1, :cond_33

    .line 879
    .line 880
    invoke-static {v4}, Lio/flutter/view/f$l;->y(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    if-lt v6, v8, :cond_36

    .line 888
    .line 889
    invoke-static {v4}, Lio/flutter/view/f$l;->z(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v5, v1}, Lio/flutter/view/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_33
    sget-object v1, Lio/flutter/view/f$i;->n:Lio/flutter/view/f$i;

    .line 898
    .line 899
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_36

    .line 904
    .line 905
    invoke-static {v4}, Lio/flutter/view/f$l;->A(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-ge v6, v8, :cond_35

    .line 910
    .line 911
    invoke-static {v4}, Lio/flutter/view/f$l;->B(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    if-eqz v9, :cond_35

    .line 916
    .line 917
    if-eqz v1, :cond_34

    .line 918
    .line 919
    move-object v7, v1

    .line 920
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v7, "\n"

    .line 929
    .line 930
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Lio/flutter/view/f$l;->B(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :cond_35
    if-eqz v1, :cond_36

    .line 945
    .line 946
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    :cond_36
    :goto_c
    if-lt v6, v8, :cond_37

    .line 950
    .line 951
    invoke-static {v4}, Lio/flutter/view/f$l;->B(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_37

    .line 956
    .line 957
    invoke-static {v4}, Lio/flutter/view/f$l;->B(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v5, v1}, Lio/flutter/view/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    :cond_37
    sget-object v1, Lio/flutter/view/f$i;->c:Lio/flutter/view/f$i;

    .line 965
    .line 966
    invoke-static {v4, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    sget-object v7, Lio/flutter/view/f$i;->s:Lio/flutter/view/f$i;

    .line 971
    .line 972
    invoke-static {v4, v7}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-nez v1, :cond_39

    .line 977
    .line 978
    if-eqz v7, :cond_38

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_38
    const/4 v0, 0x0

    .line 982
    :cond_39
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 983
    .line 984
    .line 985
    if-eqz v1, :cond_3b

    .line 986
    .line 987
    sget-object v0, Lio/flutter/view/f$i;->d:Lio/flutter/view/f$i;

    .line 988
    .line 989
    invoke-static {v4, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lio/flutter/view/f$i;->k:Lio/flutter/view/f$i;

    .line 997
    .line 998
    invoke-static {v4, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3a

    .line 1003
    .line 1004
    const-string v0, "android.widget.RadioButton"

    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_3a
    const-string v0, "android.widget.CheckBox"

    .line 1011
    .line 1012
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1017
    .line 1018
    sget-object v0, Lio/flutter/view/f$i;->t:Lio/flutter/view/f$i;

    .line 1019
    .line 1020
    invoke-static {v4, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "android.widget.Switch"

    .line 1028
    .line 1029
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_3c
    :goto_e
    sget-object v0, Lio/flutter/view/f$i;->e:Lio/flutter/view/f$i;

    .line 1033
    .line 1034
    invoke-static {v4, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1039
    .line 1040
    .line 1041
    if-lt v6, v8, :cond_3d

    .line 1042
    .line 1043
    sget-object v0, Lio/flutter/view/f$i;->l:Lio/flutter/view/f$i;

    .line 1044
    .line 1045
    invoke-static {v4, v0}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v5, v0}, Landroidx/core/view/accessibility/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1050
    .line 1051
    .line 1052
    :cond_3d
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 1053
    .line 1054
    if-eqz v0, :cond_3e

    .line 1055
    .line 1056
    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-ne v0, p1, :cond_3e

    .line 1061
    .line 1062
    const/16 p1, 0x80

    .line 1063
    .line 1064
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_3e
    const/16 p1, 0x40

    .line 1069
    .line 1070
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_f
    invoke-static {v4}, Lio/flutter/view/f$l;->C(Lio/flutter/view/f$l;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    if-eqz p1, :cond_3f

    .line 1078
    .line 1079
    invoke-static {v4}, Lio/flutter/view/f$l;->C(Lio/flutter/view/f$l;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_3f

    .line 1092
    .line 1093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lio/flutter/view/f$h;

    .line 1098
    .line 1099
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1100
    .line 1101
    invoke-static {v0}, Lio/flutter/view/f$h;->c(Lio/flutter/view/f$h;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v0}, Lio/flutter/view/f$h;->e(Lio/flutter/view/f$h;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-direct {v1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_3f
    invoke-static {v4}, Lio/flutter/view/f$l;->D(Lio/flutter/view/f$l;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_42

    .line 1129
    .line 1130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lio/flutter/view/f$l;

    .line 1135
    .line 1136
    sget-object v1, Lio/flutter/view/f$i;->p:Lio/flutter/view/f$i;

    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lio/flutter/view/f$l;->h(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_40

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_40
    invoke-static {v0}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eq v1, v2, :cond_41

    .line 1150
    .line 1151
    iget-object v1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 1152
    .line 1153
    invoke-static {v0}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/p;->b(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-object v3, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/p;

    .line 1162
    .line 1163
    invoke-static {v0}, Lio/flutter/view/f$l;->e(Lio/flutter/view/f$l;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/p;->c(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_41

    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_41
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 1178
    .line 1179
    invoke-static {v0}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_42
    return-object v5
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
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
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/f$l;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    sget p3, Lio/flutter/view/f;->B:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/flutter/view/f$h;

    .line 56
    .line 57
    if-eqz p2, :cond_10

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 60
    .line 61
    sget-object v0, Lio/flutter/view/f$g;->t:Lio/flutter/view/f$g;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/view/f$h;->g(Lio/flutter/view/f$h;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, v0, p2}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 76
    .line 77
    sget-object p3, Lio/flutter/view/f$g;->k:Lio/flutter/view/f$g;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :sswitch_1
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/f;->O(Lio/flutter/view/f$l;ILandroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 89
    .line 90
    sget-object p3, Lio/flutter/view/f$g;->u:Lio/flutter/view/f$g;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 93
    .line 94
    .line 95
    return v5

    .line 96
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 102
    .line 103
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_3
    const-string v4, "extent"

    .line 121
    .line 122
    const-string v6, "base"

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v2}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lio/flutter/view/f$l;->k(Lio/flutter/view/f$l;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 172
    .line 173
    sget-object v0, Lio/flutter/view/f$g;->n:Lio/flutter/view/f$g;

    .line 174
    .line 175
    invoke-virtual {p3, p1, v0, p2}, Ld8/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lio/flutter/view/f$l;

    .line 189
    .line 190
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p1, p3}, Lio/flutter/view/f$l;->j(Lio/flutter/view/f$l;I)I

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p1, p2}, Lio/flutter/view/f$l;->l(Lio/flutter/view/f$l;I)I

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 218
    .line 219
    sget-object p3, Lio/flutter/view/f$g;->p:Lio/flutter/view/f$g;

    .line 220
    .line 221
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 222
    .line 223
    .line 224
    return v5

    .line 225
    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 226
    .line 227
    sget-object p3, Lio/flutter/view/f$g;->q:Lio/flutter/view/f$g;

    .line 228
    .line 229
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 234
    .line 235
    sget-object p3, Lio/flutter/view/f$g;->o:Lio/flutter/view/f$g;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :sswitch_7
    sget-object p2, Lio/flutter/view/f$g;->h:Lio/flutter/view/f$g;

    .line 242
    .line 243
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_5

    .line 248
    .line 249
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 250
    .line 251
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    sget-object p2, Lio/flutter/view/f$g;->f:Lio/flutter/view/f$g;

    .line 256
    .line 257
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    sget-object p2, Lio/flutter/view/f$g;->j:Lio/flutter/view/f$g;

    .line 270
    .line 271
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    invoke-static {v2}, Lio/flutter/view/f$l;->H(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {v2, p3}, Lio/flutter/view/f$l;->r(Lio/flutter/view/f$l;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lio/flutter/view/f$l;->I(Lio/flutter/view/f$l;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {v2, p3}, Lio/flutter/view/f$l;->F(Lio/flutter/view/f$l;Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->R(II)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 295
    .line 296
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return v5

    .line 300
    :cond_7
    return v3

    .line 301
    :sswitch_8
    sget-object p2, Lio/flutter/view/f$g;->g:Lio/flutter/view/f$g;

    .line 302
    .line 303
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 310
    .line 311
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    sget-object p2, Lio/flutter/view/f$g;->e:Lio/flutter/view/f$g;

    .line 316
    .line 317
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_9

    .line 322
    .line 323
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 324
    .line 325
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    sget-object p2, Lio/flutter/view/f$g;->i:Lio/flutter/view/f$g;

    .line 330
    .line 331
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_a

    .line 336
    .line 337
    invoke-static {v2}, Lio/flutter/view/f$l;->E(Lio/flutter/view/f$l;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {v2, p3}, Lio/flutter/view/f$l;->r(Lio/flutter/view/f$l;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lio/flutter/view/f$l;->G(Lio/flutter/view/f$l;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {v2, p3}, Lio/flutter/view/f$l;->F(Lio/flutter/view/f$l;Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->R(II)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 355
    .line 356
    invoke-virtual {p3, p1, p2}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    return v5

    .line 360
    :cond_a
    return v3

    .line 361
    :sswitch_9
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/f;->N(Lio/flutter/view/f$l;ILandroid/os/Bundle;Z)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :sswitch_a
    invoke-direct {p0, v2, p1, p3, v5}, Lio/flutter/view/f;->N(Lio/flutter/view/f$l;ILandroid/os/Bundle;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 372
    .line 373
    if-eqz p2, :cond_b

    .line 374
    .line 375
    invoke-static {p2}, Lio/flutter/view/f$l;->a(Lio/flutter/view/f$l;)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-ne p2, p1, :cond_b

    .line 380
    .line 381
    iput-object v1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 382
    .line 383
    :cond_b
    iget-object p2, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz p2, :cond_c

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-ne p2, p1, :cond_c

    .line 392
    .line 393
    iput-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 394
    .line 395
    :cond_c
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 396
    .line 397
    sget-object p3, Lio/flutter/view/f$g;->s:Lio/flutter/view/f$g;

    .line 398
    .line 399
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f;->R(II)V

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 407
    .line 408
    if-nez p2, :cond_d

    .line 409
    .line 410
    iget-object p2, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    :cond_d
    iput-object v2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 416
    .line 417
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 418
    .line 419
    sget-object p3, Lio/flutter/view/f$g;->r:Lio/flutter/view/f$g;

    .line 420
    .line 421
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 422
    .line 423
    .line 424
    const p2, 0x8000

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->R(II)V

    .line 428
    .line 429
    .line 430
    sget-object p2, Lio/flutter/view/f$g;->i:Lio/flutter/view/f$g;

    .line 431
    .line 432
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_e

    .line 437
    .line 438
    sget-object p2, Lio/flutter/view/f$g;->j:Lio/flutter/view/f$g;

    .line 439
    .line 440
    invoke-static {v2, p2}, Lio/flutter/view/f$l;->o(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_f

    .line 445
    .line 446
    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->R(II)V

    .line 447
    .line 448
    .line 449
    :cond_f
    return v5

    .line 450
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 451
    .line 452
    sget-object p3, Lio/flutter/view/f$g;->d:Lio/flutter/view/f$g;

    .line 453
    .line 454
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/f;->b:Ld8/a;

    .line 459
    .line 460
    sget-object p3, Lio/flutter/view/f$g;->c:Lio/flutter/view/f$g;

    .line 461
    .line 462
    invoke-virtual {p2, p1, p3}, Ld8/a;->b(ILio/flutter/view/f$g;)V

    .line 463
    .line 464
    .line 465
    return v5

    .line 466
    :cond_10
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p2, p3, :cond_5

    .line 28
    .line 29
    const/16 p3, 0x80

    .line 30
    .line 31
    if-eq p2, p3, :cond_4

    .line 32
    .line 33
    const p3, 0x8000

    .line 34
    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x10000

    .line 39
    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-object v0, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$l;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lio/flutter/view/f;->m:Lio/flutter/view/f$l;

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
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
.end method
