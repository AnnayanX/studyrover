.class final Lh4/c;
.super Ljava/lang/Object;
.source "FrameRotationQueue.java"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lf4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/l0<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lh4/c;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lh4/c;->b:[F

    .line 13
    .line 14
    new-instance v0, Lf4/l0;

    .line 15
    .line 16
    invoke-direct {v0}, Lf4/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh4/c;->c:Lf4/l0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v2, v4

    .line 18
    float-to-double v4, v2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float v5, v4, v2

    .line 27
    .line 28
    aput v5, p0, v0

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    div-float v0, p1, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static b([F[F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p1, v2

    .line 6
    .line 7
    neg-float v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    aget p1, p1, v3

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, v3, v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    float-to-double v4, v3

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v8, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    div-float v9, v1, v3

    .line 29
    .line 30
    div-float v10, v2, v3

    .line 31
    .line 32
    div-float v11, p1, v3

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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


# virtual methods
.method public c([FJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/c;->c:Lf4/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lf4/l0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p3, p0, Lh4/c;->b:[F

    .line 14
    .line 15
    invoke-static {p3, p2}, Lh4/c;->b([F[F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lh4/c;->d:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lh4/c;->a:[F

    .line 24
    .line 25
    iget-object v0, p0, Lh4/c;->b:[F

    .line 26
    .line 27
    invoke-static {p2, v0}, Lh4/c;->a([F[F)V

    .line 28
    .line 29
    .line 30
    iput-boolean p3, p0, Lh4/c;->d:Z

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lh4/c;->a:[F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lh4/c;->b:[F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    .line 42
    .line 43
    return p3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->c:Lf4/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/l0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh4/c;->d:Z

    .line 8
    .line 9
    return-void
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

.method public e(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->c:Lf4/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf4/l0;->a(JLjava/lang/Object;)V

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
.end method
