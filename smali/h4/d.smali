.class final Lh4/d;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$a;
    }
.end annotation


# instance fields
.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:Landroid/view/Display;

.field private final g:[Lh4/d$a;

.field private h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lh4/d$a;)V
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
    iput-object v1, p0, Lh4/d;->b:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lh4/d;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lh4/d;->d:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lh4/d;->e:[F

    .line 22
    .line 23
    iput-object p1, p0, Lh4/d;->f:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lh4/d;->g:[Lh4/d$a;

    .line 26
    .line 27
    return-void
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

.method private a([F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/d;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x83

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh4/d;->c:[F

    .line 10
    .line 11
    iget-object v0, p0, Lh4/d;->e:[F

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/d;->e:[F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private b([FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/d;->g:[Lh4/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lh4/d$a;->a([FF)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method private c([F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh4/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4/d;->d:[F

    .line 6
    .line 7
    invoke-static {v0, p1}, Lh4/c;->a([F[F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh4/d;->h:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh4/d;->c:[F

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lh4/d;->c:[F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lh4/d;->d:[F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private d([FI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p2, v3, :cond_2

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/16 v0, 0x81

    .line 25
    .line 26
    const/16 v1, 0x82

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x2

    .line 30
    :goto_0
    iget-object p2, p0, Lh4/d;->c:[F

    .line 31
    .line 32
    array-length v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lh4/d;->c:[F

    .line 38
    .line 39
    invoke-static {p2, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 40
    .line 41
    .line 42
    :cond_3
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

.method private static e([F)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/d;->b:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh4/d;->b:[F

    .line 9
    .line 10
    iget-object v0, p0, Lh4/d;->f:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lh4/d;->d([FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh4/d;->b:[F

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lh4/d;->a([F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lh4/d;->b:[F

    .line 26
    .line 27
    invoke-static {v0}, Lh4/d;->e([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh4/d;->b:[F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lh4/d;->c([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh4/d;->b:[F

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lh4/d;->b([FF)V

    .line 38
    .line 39
    .line 40
    return-void
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
