.class Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/applovin/exoplayer2/d/r;

.field final c:Ljava/util/UUID;

.field final d:Lcom/applovin/exoplayer2/d/b$e;

.field private final e:Lcom/applovin/exoplayer2/d/m;

.field private final f:Lcom/applovin/exoplayer2/d/b$a;

.field private final g:Lcom/applovin/exoplayer2/d/b$b;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/applovin/exoplayer2/k/v;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/applovin/exoplayer2/d/b$c;

.field private r:Lcom/applovin/exoplayer2/c/b;

.field private s:Lcom/applovin/exoplayer2/d/f$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/applovin/exoplayer2/d/m$a;

.field private w:Lcom/applovin/exoplayer2/d/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    .line 20
    .line 21
    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->i:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->j:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->b:Lcom/applovin/exoplayer2/d/r;

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->m:Lcom/applovin/exoplayer2/k/v;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 62
    .line 63
    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    .line 64
    .line 65
    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->d:Lcom/applovin/exoplayer2/d/b$e;

    .line 69
    .line 70
    return-void
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
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->m:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 24
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    .line 62
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 54
    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 55
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 56
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance p2, Lcom/applovin/exoplayer2/d/z;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/d/z;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 58
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 60
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    .line 27
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 32
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 34
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-nez v1, :cond_5

    .line 41
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 42
    :cond_5
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->k()J

    move-result-wide v4

    .line 44
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 47
    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 48
    :cond_8
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 49
    new-instance p1, Lcom/applovin/exoplayer2/d/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/w;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->k:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    .line 51
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    .line 52
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(ILcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 37
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->a(Lcom/applovin/exoplayer2/d/b;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 39
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    .line 25
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 26
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    return-void

    .line 27
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 30
    new-instance p1, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/x;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    move-result-object p1

    .line 32
    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 33
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 35
    new-instance p1, Lcom/applovin/exoplayer2/d/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/y;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->d([B)Lcom/applovin/exoplayer2/c/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/exoplayer2/d/v;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/d/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->a(Lcom/applovin/exoplayer2/d/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
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

.method private j()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private k()J
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->a(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
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

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->b()Lcom/applovin/exoplayer2/d/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->l()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    if-ne v0, v2, :cond_3

    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 22
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    if-nez v0, :cond_1

    .line 6
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->d:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->a()V

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    .line 14
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->a([B)V

    .line 18
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->d()V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->i:Z

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

.method public final e()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
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

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

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

.method public final g()Lcom/applovin/exoplayer2/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

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

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->c([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
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
