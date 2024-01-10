.class public final Lb4/l$e;
.super Lb4/a0$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li3/v0;",
            "Lb4/l$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroid/util/SparseBooleanArray;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lb4/a0$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, Lb4/l$e;->c0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lb4/a0$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Lb4/l$e;->c0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lb4/a0$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lb4/l$d;->S:Lb4/l$d;

    const/16 v1, 0x3e8

    .line 29
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->E:Z

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lb4/l$e;->p0(Z)Lb4/l$e;

    const/16 v1, 0x3e9

    .line 32
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->F:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lb4/l$e;->k0(Z)Lb4/l$e;

    const/16 v1, 0x3ea

    .line 35
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->G:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lb4/l$e;->l0(Z)Lb4/l$e;

    const/16 v1, 0x3f7

    .line 38
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->H:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lb4/l$e;->j0(Z)Lb4/l$e;

    const/16 v1, 0x3eb

    .line 41
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->I:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lb4/l$e;->n0(Z)Lb4/l$e;

    const/16 v1, 0x3ec

    .line 44
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->J:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lb4/l$e;->g0(Z)Lb4/l$e;

    const/16 v1, 0x3ed

    .line 47
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->K:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lb4/l$e;->h0(Z)Lb4/l$e;

    const/16 v1, 0x3ee

    .line 50
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->L:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lb4/l$e;->e0(Z)Lb4/l$e;

    const/16 v1, 0x3f8

    .line 53
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->M:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lb4/l$e;->f0(Z)Lb4/l$e;

    const/16 v1, 0x3ef

    .line 56
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lb4/l$d;->D:I

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lb4/l$e;->m0(I)Lb4/l$e;

    const/16 v1, 0x3f0

    .line 59
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->N:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lb4/l$e;->o0(Z)Lb4/l$e;

    const/16 v1, 0x3f1

    .line 62
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb4/l$d;->O:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lb4/l$e;->x0(Z)Lb4/l$e;

    const/16 v1, 0x3f2

    .line 65
    invoke-static {v1}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lb4/l$d;->P:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lb4/l$e;->i0(Z)Lb4/l$e;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 69
    invoke-direct {p0, p1}, Lb4/l$e;->v0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 70
    invoke-static {v0}, Lb4/l$d;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lb4/l$e;->d0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lb4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/l$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lb4/l$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lb4/a0$a;-><init>(Lb4/a0;)V

    .line 12
    iget v0, p1, Lb4/l$d;->D:I

    iput v0, p0, Lb4/l$e;->I:I

    .line 13
    iget-boolean v0, p1, Lb4/l$d;->E:Z

    iput-boolean v0, p0, Lb4/l$e;->z:Z

    .line 14
    iget-boolean v0, p1, Lb4/l$d;->F:Z

    iput-boolean v0, p0, Lb4/l$e;->A:Z

    .line 15
    iget-boolean v0, p1, Lb4/l$d;->G:Z

    iput-boolean v0, p0, Lb4/l$e;->B:Z

    .line 16
    iget-boolean v0, p1, Lb4/l$d;->H:Z

    iput-boolean v0, p0, Lb4/l$e;->C:Z

    .line 17
    iget-boolean v0, p1, Lb4/l$d;->I:Z

    iput-boolean v0, p0, Lb4/l$e;->D:Z

    .line 18
    iget-boolean v0, p1, Lb4/l$d;->J:Z

    iput-boolean v0, p0, Lb4/l$e;->E:Z

    .line 19
    iget-boolean v0, p1, Lb4/l$d;->K:Z

    iput-boolean v0, p0, Lb4/l$e;->F:Z

    .line 20
    iget-boolean v0, p1, Lb4/l$d;->L:Z

    iput-boolean v0, p0, Lb4/l$e;->G:Z

    .line 21
    iget-boolean v0, p1, Lb4/l$d;->M:Z

    iput-boolean v0, p0, Lb4/l$e;->H:Z

    .line 22
    iget-boolean v0, p1, Lb4/l$d;->N:Z

    iput-boolean v0, p0, Lb4/l$e;->J:Z

    .line 23
    iget-boolean v0, p1, Lb4/l$d;->O:Z

    iput-boolean v0, p0, Lb4/l$e;->K:Z

    .line 24
    iget-boolean v0, p1, Lb4/l$d;->P:Z

    iput-boolean v0, p0, Lb4/l$e;->L:Z

    .line 25
    invoke-static {p1}, Lb4/l$d;->f(Lb4/l$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lb4/l$e;->b0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lb4/l$d;->g(Lb4/l$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lb4/l$d;Lb4/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4/l$e;-><init>(Lb4/l$d;)V

    return-void
.end method

.method static synthetic K(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->F:Z

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

.method static synthetic L(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->G:Z

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

.method static synthetic M(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->H:Z

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

.method static synthetic N(Lb4/l$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/l$e;->I:I

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

.method static synthetic O(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->J:Z

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

.method static synthetic P(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->K:Z

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

.method static synthetic Q(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->L:Z

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

.method static synthetic R(Lb4/l$e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

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

.method static synthetic S(Lb4/l$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

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

.method static synthetic T(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->z:Z

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

.method static synthetic U(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->A:Z

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

.method static synthetic V(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->B:Z

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

.method static synthetic W(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->C:Z

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

.method static synthetic X(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->D:Z

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

.method static synthetic Y(Lb4/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/l$e;->E:Z

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

.method private static b0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li3/v0;",
            "Lb4/l$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li3/v0;",
            "Lb4/l$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/l$e;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb4/l$e;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb4/l$e;->B:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lb4/l$e;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lb4/l$e;->D:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lb4/l$e;->E:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lb4/l$e;->F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lb4/l$e;->G:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lb4/l$e;->H:Z

    .line 20
    .line 21
    iput v1, p0, Lb4/l$e;->I:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lb4/l$e;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lb4/l$e;->K:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lb4/l$e;->L:Z

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
.end method

.method private d0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
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

.method private v0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x3f3

    .line 2
    .line 3
    invoke-static {v0}, Lb4/l$d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Li3/v0;->f:Le2/h$a;

    .line 12
    .line 13
    const/16 v2, 0x3f4

    .line 14
    .line 15
    invoke-static {v2}, Lb4/l$d;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lf4/d;->c(Le2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lb4/l$f;->f:Le2/h$a;

    .line 32
    .line 33
    const/16 v3, 0x3f5

    .line 34
    .line 35
    invoke-static {v3}, Lb4/l$d;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lf4/d;->d(Le2/h$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Li3/v0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lb4/l$f;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, Lb4/l$e;->u0(ILi3/v0;Lb4/l$f;)Lb4/l$e;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
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


# virtual methods
.method public bridge synthetic E(II)Lb4/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb4/l$e;->r0(II)Lb4/l$e;

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
.end method

.method public bridge synthetic F(Landroid/content/Context;)Lb4/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/l$e;->s0(Landroid/content/Context;)Lb4/l$e;

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
.end method

.method public bridge synthetic I(IIZ)Lb4/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb4/l$e;->y0(IIZ)Lb4/l$e;

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
.end method

.method public bridge synthetic J(Landroid/content/Context;Z)Lb4/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb4/l$e;->z0(Landroid/content/Context;Z)Lb4/l$e;

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
.end method

.method public Z()Lb4/l$d;
    .locals 2

    .line 1
    new-instance v0, Lb4/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb4/l$d;-><init>(Lb4/l$e;Lb4/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public a0()Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0}, Lb4/a0$a;->A()Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public e0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->G:Z

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

.method public f0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->H:Z

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

.method public g0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->E:Z

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

.method public h0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->F:Z

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

.method public i0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->L:Z

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

.method public j0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->C:Z

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

.method public k0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->A:Z

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

.method public l0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->B:Z

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

.method public m0(I)Lb4/l$e;
    .locals 0

    .line 1
    iput p1, p0, Lb4/l$e;->I:I

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

.method public n0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->D:Z

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

.method public o0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->J:Z

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

.method public p0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->z:Z

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

.method public q0(I)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4/a0$a;->D(I)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public r0(II)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4/a0$a;->E(II)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public s0(Landroid/content/Context;)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4/a0$a;->F(Landroid/content/Context;)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final t0(IZ)Lb4/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lb4/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
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

.method public final u0(ILi3/v0;Lb4/l$f;)Lb4/l$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb4/l$e;->M:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
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

.method public w0(Lb4/x;)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4/a0$a;->H(Lb4/x;)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public x0(Z)Lb4/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/l$e;->K:Z

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

.method public y0(IIZ)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/a0$a;->I(IIZ)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public bridge synthetic z()Lb4/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/l$e;->Z()Lb4/l$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public z0(Landroid/content/Context;Z)Lb4/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4/a0$a;->J(Landroid/content/Context;Z)Lb4/a0$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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
