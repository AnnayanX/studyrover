.class public final Le2/q1$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ly2/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lj2/m;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lg4/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le2/q1$b;->f:I

    .line 4
    iput v0, p0, Le2/q1$b;->g:I

    .line 5
    iput v0, p0, Le2/q1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Le2/q1$b;->o:J

    .line 7
    iput v0, p0, Le2/q1$b;->p:I

    .line 8
    iput v0, p0, Le2/q1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Le2/q1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Le2/q1$b;->t:F

    .line 11
    iput v0, p0, Le2/q1$b;->v:I

    .line 12
    iput v0, p0, Le2/q1$b;->x:I

    .line 13
    iput v0, p0, Le2/q1$b;->y:I

    .line 14
    iput v0, p0, Le2/q1$b;->z:I

    .line 15
    iput v0, p0, Le2/q1$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Le2/q1$b;->D:I

    return-void
.end method

.method private constructor <init>(Le2/q1;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Le2/q1;->b:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Le2/q1;->c:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Le2/q1;->d:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Le2/q1;->e:I

    iput v0, p0, Le2/q1$b;->d:I

    .line 22
    iget v0, p1, Le2/q1;->f:I

    iput v0, p0, Le2/q1$b;->e:I

    .line 23
    iget v0, p1, Le2/q1;->g:I

    iput v0, p0, Le2/q1$b;->f:I

    .line 24
    iget v0, p1, Le2/q1;->h:I

    iput v0, p0, Le2/q1$b;->g:I

    .line 25
    iget-object v0, p1, Le2/q1;->j:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Le2/q1;->k:Ly2/a;

    iput-object v0, p0, Le2/q1$b;->i:Ly2/a;

    .line 27
    iget-object v0, p1, Le2/q1;->l:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Le2/q1;->m:Ljava/lang/String;

    iput-object v0, p0, Le2/q1$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Le2/q1;->n:I

    iput v0, p0, Le2/q1$b;->l:I

    .line 30
    iget-object v0, p1, Le2/q1;->o:Ljava/util/List;

    iput-object v0, p0, Le2/q1$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Le2/q1;->p:Lj2/m;

    iput-object v0, p0, Le2/q1$b;->n:Lj2/m;

    .line 32
    iget-wide v0, p1, Le2/q1;->q:J

    iput-wide v0, p0, Le2/q1$b;->o:J

    .line 33
    iget v0, p1, Le2/q1;->r:I

    iput v0, p0, Le2/q1$b;->p:I

    .line 34
    iget v0, p1, Le2/q1;->s:I

    iput v0, p0, Le2/q1$b;->q:I

    .line 35
    iget v0, p1, Le2/q1;->t:F

    iput v0, p0, Le2/q1$b;->r:F

    .line 36
    iget v0, p1, Le2/q1;->u:I

    iput v0, p0, Le2/q1$b;->s:I

    .line 37
    iget v0, p1, Le2/q1;->v:F

    iput v0, p0, Le2/q1$b;->t:F

    .line 38
    iget-object v0, p1, Le2/q1;->w:[B

    iput-object v0, p0, Le2/q1$b;->u:[B

    .line 39
    iget v0, p1, Le2/q1;->x:I

    iput v0, p0, Le2/q1$b;->v:I

    .line 40
    iget-object v0, p1, Le2/q1;->y:Lg4/c;

    iput-object v0, p0, Le2/q1$b;->w:Lg4/c;

    .line 41
    iget v0, p1, Le2/q1;->z:I

    iput v0, p0, Le2/q1$b;->x:I

    .line 42
    iget v0, p1, Le2/q1;->A:I

    iput v0, p0, Le2/q1$b;->y:I

    .line 43
    iget v0, p1, Le2/q1;->B:I

    iput v0, p0, Le2/q1$b;->z:I

    .line 44
    iget v0, p1, Le2/q1;->C:I

    iput v0, p0, Le2/q1$b;->A:I

    .line 45
    iget v0, p1, Le2/q1;->D:I

    iput v0, p0, Le2/q1$b;->B:I

    .line 46
    iget v0, p1, Le2/q1;->E:I

    iput v0, p0, Le2/q1$b;->C:I

    .line 47
    iget p1, p1, Le2/q1;->F:I

    iput p1, p0, Le2/q1$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Le2/q1;Le2/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/q1$b;-><init>(Le2/q1;)V

    return-void
.end method

.method static synthetic A(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->f:I

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

.method static synthetic B(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->g:I

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

.method static synthetic C(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->h:Ljava/lang/String;

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

.method static synthetic D(Le2/q1$b;)Ly2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->i:Ly2/a;

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

.method static synthetic a(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->a:Ljava/lang/String;

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

.method static synthetic b(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->j:Ljava/lang/String;

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

.method static synthetic c(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->k:Ljava/lang/String;

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

.method static synthetic d(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->l:I

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

.method static synthetic e(Le2/q1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->m:Ljava/util/List;

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

.method static synthetic f(Le2/q1$b;)Lj2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->n:Lj2/m;

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

.method static synthetic g(Le2/q1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/q1$b;->o:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic h(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->p:I

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

.method static synthetic i(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->q:I

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

.method static synthetic j(Le2/q1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->r:F

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

.method static synthetic k(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->s:I

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

.method static synthetic l(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->b:Ljava/lang/String;

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

.method static synthetic m(Le2/q1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->t:F

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

.method static synthetic n(Le2/q1$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->u:[B

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

.method static synthetic o(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->v:I

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

.method static synthetic p(Le2/q1$b;)Lg4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->w:Lg4/c;

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

.method static synthetic q(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->x:I

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

.method static synthetic r(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->y:I

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

.method static synthetic s(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->z:I

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

.method static synthetic t(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->A:I

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

.method static synthetic u(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->B:I

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

.method static synthetic v(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->C:I

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

.method static synthetic w(Le2/q1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q1$b;->c:Ljava/lang/String;

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

.method static synthetic x(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->D:I

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

.method static synthetic y(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->d:I

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

.method static synthetic z(Le2/q1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le2/q1$b;->e:I

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
.method public E()Le2/q1;
    .locals 2

    .line 1
    new-instance v0, Le2/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/q1;-><init>(Le2/q1$b;Le2/q1$a;)V

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

.method public F(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->C:I

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

.method public G(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->f:I

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

.method public H(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->x:I

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

.method public I(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->h:Ljava/lang/String;

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

.method public J(Lg4/c;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->w:Lg4/c;

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

.method public K(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->j:Ljava/lang/String;

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

.method public L(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->D:I

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

.method public M(Lj2/m;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->n:Lj2/m;

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

.method public N(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->A:I

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

.method public O(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->B:I

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

.method public P(F)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->r:F

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

.method public Q(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->q:I

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

.method public R(I)Le2/q1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/q1$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public S(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->a:Ljava/lang/String;

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

.method public T(Ljava/util/List;)Le2/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Le2/q1$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/q1$b;->m:Ljava/util/List;

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

.method public U(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->b:Ljava/lang/String;

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

.method public V(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->c:Ljava/lang/String;

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

.method public W(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->l:I

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

.method public X(Ly2/a;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->i:Ly2/a;

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

.method public Y(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->z:I

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

.method public Z(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->g:I

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

.method public a0(F)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->t:F

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

.method public b0([B)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->u:[B

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

.method public c0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->e:I

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

.method public d0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->s:I

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

.method public e0(Ljava/lang/String;)Le2/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/q1$b;->k:Ljava/lang/String;

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

.method public f0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->y:I

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

.method public g0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->d:I

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

.method public h0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->v:I

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

.method public i0(J)Le2/q1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/q1$b;->o:J

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

.method public j0(I)Le2/q1$b;
    .locals 0

    .line 1
    iput p1, p0, Le2/q1$b;->p:I

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
