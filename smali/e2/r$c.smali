.class public final Le2/r$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:Lf4/e;

.field c:J

.field d:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Le2/g3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Li3/v$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Lb4/c0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Le2/x1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Ld4/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lk5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/f<",
            "Lf4/e;",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lf4/g0;

.field l:Lg2/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Le2/h3;

.field u:J

.field v:J

.field w:Le2/w1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le2/v;

    invoke-direct {v0, p1}, Le2/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Le2/w;

    invoke-direct {v1, p1}, Le2/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Le2/r$c;-><init>(Landroid/content/Context;Lk5/o;Lk5/o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lk5/o;Lk5/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk5/o<",
            "Le2/g3;",
            ">;",
            "Lk5/o<",
            "Li3/v$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Le2/x;

    invoke-direct {v4, p1}, Le2/x;-><init>(Landroid/content/Context;)V

    new-instance v5, Le2/y;

    invoke-direct {v5}, Le2/y;-><init>()V

    new-instance v6, Le2/z;

    invoke-direct {v6, p1}, Le2/z;-><init>(Landroid/content/Context;)V

    new-instance v7, Le2/a0;

    invoke-direct {v7}, Le2/a0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Le2/r$c;-><init>(Landroid/content/Context;Lk5/o;Lk5/o;Lk5/o;Lk5/o;Lk5/o;Lk5/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lk5/o;Lk5/o;Lk5/o;Lk5/o;Lk5/o;Lk5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk5/o<",
            "Le2/g3;",
            ">;",
            "Lk5/o<",
            "Li3/v$a;",
            ">;",
            "Lk5/o<",
            "Lb4/c0;",
            ">;",
            "Lk5/o<",
            "Le2/x1;",
            ">;",
            "Lk5/o<",
            "Ld4/f;",
            ">;",
            "Lk5/f<",
            "Lf4/e;",
            "Lf2/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/r$c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le2/r$c;->d:Lk5/o;

    .line 6
    iput-object p3, p0, Le2/r$c;->e:Lk5/o;

    .line 7
    iput-object p4, p0, Le2/r$c;->f:Lk5/o;

    .line 8
    iput-object p5, p0, Le2/r$c;->g:Lk5/o;

    .line 9
    iput-object p6, p0, Le2/r$c;->h:Lk5/o;

    .line 10
    iput-object p7, p0, Le2/r$c;->i:Lk5/f;

    .line 11
    invoke-static {}, Lf4/r0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Le2/r$c;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lg2/e;->h:Lg2/e;

    iput-object p1, p0, Le2/r$c;->l:Lg2/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Le2/r$c;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Le2/r$c;->q:I

    .line 15
    iput p1, p0, Le2/r$c;->r:I

    .line 16
    iput-boolean p2, p0, Le2/r$c;->s:Z

    .line 17
    sget-object p1, Le2/h3;->g:Le2/h3;

    iput-object p1, p0, Le2/r$c;->t:Le2/h3;

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Le2/r$c;->u:J

    const-wide/16 p1, 0x3a98

    .line 19
    iput-wide p1, p0, Le2/r$c;->v:J

    .line 20
    new-instance p1, Le2/j$b;

    invoke-direct {p1}, Le2/j$b;-><init>()V

    invoke-virtual {p1}, Le2/j$b;->a()Le2/j;

    move-result-object p1

    iput-object p1, p0, Le2/r$c;->w:Le2/w1;

    .line 21
    sget-object p1, Lf4/e;->a:Lf4/e;

    iput-object p1, p0, Le2/r$c;->b:Lf4/e;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Le2/r$c;->x:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Le2/r$c;->y:J

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ld4/f;
    .locals 0

    invoke-static {p0}, Le2/r$c;->k(Landroid/content/Context;)Ld4/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb4/c0;)Lb4/c0;
    .locals 0

    invoke-static {p0}, Le2/r$c;->m(Lb4/c0;)Lb4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Le2/g3;
    .locals 0

    invoke-static {p0}, Le2/r$c;->h(Landroid/content/Context;)Le2/g3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lb4/c0;
    .locals 0

    invoke-static {p0}, Le2/r$c;->j(Landroid/content/Context;)Lb4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Li3/v$a;
    .locals 0

    invoke-static {p0}, Le2/r$c;->i(Landroid/content/Context;)Li3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le2/x1;)Le2/x1;
    .locals 0

    invoke-static {p0}, Le2/r$c;->l(Le2/x1;)Le2/x1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Le2/g3;
    .locals 1

    .line 1
    new-instance v0, Le2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/m;-><init>(Landroid/content/Context;)V

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

.method private static synthetic i(Landroid/content/Context;)Li3/v$a;
    .locals 2

    .line 1
    new-instance v0, Li3/k;

    .line 2
    .line 3
    new-instance v1, Ll2/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ll2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Li3/k;-><init>(Landroid/content/Context;Ll2/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method private static synthetic j(Landroid/content/Context;)Lb4/c0;
    .locals 1

    .line 1
    new-instance v0, Lb4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb4/l;-><init>(Landroid/content/Context;)V

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

.method private static synthetic k(Landroid/content/Context;)Ld4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/t;->n(Landroid/content/Context;)Ld4/t;

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
.end method

.method private static synthetic l(Le2/x1;)Le2/x1;
    .locals 0

    return-object p0
.end method

.method private static synthetic m(Lb4/c0;)Lb4/c0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public g()Le2/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/r$c;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Le2/r$c;->A:Z

    .line 9
    .line 10
    new-instance v0, Le2/b1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Le2/b1;-><init>(Le2/r$c;Le2/t2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n(Le2/x1;)Le2/r$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/r$c;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le2/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le2/u;-><init>(Le2/x1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le2/r$c;->g:Lk5/o;

    .line 14
    .line 15
    return-object p0
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

.method public o(Lb4/c0;)Le2/r$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/r$c;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le2/t;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le2/t;-><init>(Lb4/c0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le2/r$c;->f:Lk5/o;

    .line 14
    .line 15
    return-object p0
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
