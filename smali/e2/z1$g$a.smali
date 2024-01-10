.class public final Le2/z1$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Le2/z1$g$a;->a:J

    .line 4
    iput-wide v0, p0, Le2/z1$g$a;->b:J

    .line 5
    iput-wide v0, p0, Le2/z1$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Le2/z1$g$a;->d:F

    .line 7
    iput v0, p0, Le2/z1$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Le2/z1$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Le2/z1$g;->b:J

    iput-wide v0, p0, Le2/z1$g$a;->a:J

    .line 10
    iget-wide v0, p1, Le2/z1$g;->c:J

    iput-wide v0, p0, Le2/z1$g$a;->b:J

    .line 11
    iget-wide v0, p1, Le2/z1$g;->d:J

    iput-wide v0, p0, Le2/z1$g$a;->c:J

    .line 12
    iget v0, p1, Le2/z1$g;->e:F

    iput v0, p0, Le2/z1$g$a;->d:F

    .line 13
    iget p1, p1, Le2/z1$g;->f:F

    iput p1, p0, Le2/z1$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$g;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/z1$g$a;-><init>(Le2/z1$g;)V

    return-void
.end method

.method static synthetic a(Le2/z1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/z1$g$a;->a:J

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

.method static synthetic b(Le2/z1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/z1$g$a;->b:J

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

.method static synthetic c(Le2/z1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/z1$g$a;->c:J

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

.method static synthetic d(Le2/z1$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/z1$g$a;->d:F

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

.method static synthetic e(Le2/z1$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Le2/z1$g$a;->e:F

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
.method public f()Le2/z1$g;
    .locals 2

    .line 1
    new-instance v0, Le2/z1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/z1$g;-><init>(Le2/z1$g$a;Le2/z1$a;)V

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

.method public g(J)Le2/z1$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/z1$g$a;->c:J

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

.method public h(F)Le2/z1$g$a;
    .locals 0

    .line 1
    iput p1, p0, Le2/z1$g$a;->e:F

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

.method public i(J)Le2/z1$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/z1$g$a;->b:J

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

.method public j(F)Le2/z1$g$a;
    .locals 0

    .line 1
    iput p1, p0, Le2/z1$g$a;->d:F

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

.method public k(J)Le2/z1$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/z1$g$a;->a:J

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
