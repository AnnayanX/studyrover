.class Lcom/onesignal/o3;
.super Ljava/lang/Object;
.source "OneSignalBounceInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/onesignal/o3;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/onesignal/o3;->b:D

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
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    neg-float v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lcom/onesignal/o3;->a:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/onesignal/o3;->b:D

    .line 20
    .line 21
    float-to-double v4, p1

    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1
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
