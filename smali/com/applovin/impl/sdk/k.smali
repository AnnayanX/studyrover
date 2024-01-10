.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$b;,
        Lcom/applovin/impl/sdk/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Landroid/os/Handler;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Ljava/lang/Runnable;

.field private m:Lcom/applovin/impl/sdk/k$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "BlackViewDetector"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/sdk/k$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k$1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    .line 40
    .line 41
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gx:Lcom/applovin/impl/sdk/c/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->c:J

    .line 54
    .line 55
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gw:Lcom/applovin/impl/sdk/c/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    .line 68
    .line 69
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gy:Lcom/applovin/impl/sdk/c/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/applovin/impl/sdk/k;->e:I

    .line 82
    .line 83
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gz:Lcom/applovin/impl/sdk/c/b;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/applovin/impl/sdk/k;->f:I

    .line 96
    .line 97
    return-void
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

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/k$b;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "BlackViewDetector"

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_3

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v4, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-interface {p2, v6}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    return-void

    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 32
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    aget v6, v7, v6

    aget v7, v7, v5

    add-int/2addr v0, v6

    add-int/2addr v1, v7

    invoke-direct {p1, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/k$4;

    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/sdk/k$4;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/k$b;Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v2, v1, v3}, Lcom/applovin/impl/sdk/a0;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to capture screenshot due to exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-interface {p2, v5}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v4, v0}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-interface {p2, v5}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/k;->e:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/k;->h:I

    return p1
.end method

.method private b()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/applovin/impl/sdk/k$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/k$2;-><init>(Lcom/applovin/impl/sdk/k;II)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k$b;)V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 3
    iget v3, p0, Lcom/applovin/impl/sdk/k;->h:I

    if-le v3, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    if-ne v0, v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/k$3;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/k$3;-><init>(Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 6
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
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

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

.method static synthetic g(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

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


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/k$a;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/applovin/impl/sdk/k;->h:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started monitoring view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
