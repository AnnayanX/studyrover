.class public final Lcom/applovin/exoplayer2/e/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/ac$b;,
        Lcom/applovin/exoplayer2/e/i/ac$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/l/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/applovin/exoplayer2/e/i/ad$c;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Lcom/applovin/exoplayer2/e/i/ab;

.field private l:Lcom/applovin/exoplayer2/e/i/aa;

.field private m:Lcom/applovin/exoplayer2/e/j;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/applovin/exoplayer2/e/i/ad;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/i/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/i/ac;->a:Lcom/applovin/exoplayer2/e/l;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    new-instance v1, Lcom/applovin/exoplayer2/e/i/g;

    invoke-direct {v1, p2}, Lcom/applovin/exoplayer2/e/i/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/ad$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/ad$c;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/i/ad$c;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/ac;->g:Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/ac;->c:I

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->d:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->i:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->j:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ab;

    invoke-direct {p1, p4}, Lcom/applovin/exoplayer2/e/i/ab;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    .line 17
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->a:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->m:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->t:I

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ac;->b()V

    return-void
.end method

.method private a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    .line 70
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/ae;->a([BII)I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 72
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->s:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->s:I

    .line 73
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 74
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->s:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->t:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;Lcom/applovin/exoplayer2/e/i/ad;)Lcom/applovin/exoplayer2/e/i/ad;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->r:Lcom/applovin/exoplayer2/e/i/ad;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    .line 59
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->p:Z

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/ab;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 62
    new-instance v0, Lcom/applovin/exoplayer2/e/i/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    .line 63
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/ab;->c()Lcom/applovin/exoplayer2/l/ag;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    .line 64
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/ab;->b()J

    move-result-wide v7

    iget v11, p0, Lcom/applovin/exoplayer2/e/i/ac;->t:I

    iget v12, p0, Lcom/applovin/exoplayer2/e/i/ac;->c:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/applovin/exoplayer2/e/i/aa;-><init>(Lcom/applovin/exoplayer2/l/ag;JJII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->l:Lcom/applovin/exoplayer2/e/i/aa;

    .line 65
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->m:Lcom/applovin/exoplayer2/e/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->a()Lcom/applovin/exoplayer2/e/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->m:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/ab;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 76
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->j:Landroid/util/SparseBooleanArray;

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/i/ac;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->n:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/i/ac;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->n:I

    return p1
.end method

.method private b()V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->g:Lcom/applovin/exoplayer2/e/i/ad$c;

    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/ad$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/i/ad;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/y;

    new-instance v3, Lcom/applovin/exoplayer2/e/i/ac$a;

    invoke-direct {v3, p0}, Lcom/applovin/exoplayer2/e/i/ac$a;-><init>(Lcom/applovin/exoplayer2/e/i/ac;)V

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->r:Lcom/applovin/exoplayer2/e/i/ad;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 10
    invoke-interface {p1, v0, v1, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/i/ac;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

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

.method static synthetic d(Lcom/applovin/exoplayer2/e/i/ac;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->n:I

    return p0
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/e/i/ac;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/ac;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/ac;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->r:Lcom/applovin/exoplayer2/e/i/ad;

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

.method static synthetic g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->g:Lcom/applovin/exoplayer2/e/i/ad$c;

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

.method static synthetic h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->m:Lcom/applovin/exoplayer2/e/j;

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

.method static synthetic i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->i:Landroid/util/SparseBooleanArray;

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

.method static synthetic j(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->j:Landroid/util/SparseBooleanArray;

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

.method static synthetic k(Lcom/applovin/exoplayer2/e/i/ac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

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


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v3

    .line 24
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 25
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/ab;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/ac;->k:Lcom/applovin/exoplayer2/e/i/ab;

    iget v4, v0, Lcom/applovin/exoplayer2/e/i/ac;->t:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result v1

    return v1

    .line 28
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/e/i/ac;->a(J)V

    .line 29
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->q:Z

    if-eqz v5, :cond_2

    .line 30
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/ac;->q:Z

    const-wide/16 v11, 0x0

    .line 31
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/applovin/exoplayer2/e/i/ac;->a(JJ)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    .line 33
    iput-wide v11, v2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v9

    .line 34
    :cond_2
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->l:Lcom/applovin/exoplayer2/e/i/aa;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/ac;->l:Lcom/applovin/exoplayer2/e/i/aa;

    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result v1

    return v1

    .line 36
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 37
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i/ac;->a()I

    move-result v1

    .line 38
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    .line 39
    :cond_5
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    .line 40
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    .line 41
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/applovin/exoplayer2/e/i/ad;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 42
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v10

    .line 43
    :cond_b
    iget v15, v0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 44
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/i/ac;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 45
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    .line 46
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    .line 47
    invoke-interface {v14}, Lcom/applovin/exoplayer2/e/i/ad;->a()V

    :cond_d
    if-eqz v13, :cond_f

    .line 48
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v5

    .line 49
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v11, v6

    .line 50
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 51
    :cond_f
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

    .line 52
    invoke-direct {v0, v12}, Lcom/applovin/exoplayer2/e/i/ac;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 53
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 54
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v14, v6, v11}, Lcom/applovin/exoplayer2/e/i/ad;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 55
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 56
    :cond_10
    iget v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->o:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 57
    iput-boolean v9, v0, Lcom/applovin/exoplayer2/e/i/ac;->q:Z

    .line 58
    :cond_11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v10
.end method

.method public a(JJ)V
    .locals 10

    .line 10
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->b:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 12
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/ac;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/l/ag;

    .line 13
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/ag;->a()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->a(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->l:Lcom/applovin/exoplayer2/e/i/aa;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->a(J)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 20
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/i/ad;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/i/ad;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 22
    :cond_7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->s:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac;->m:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ac;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 7
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
