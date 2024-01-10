.class Lcom/github/barteksc/pdfviewer/a$c;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field final synthetic c:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/a$c;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/github/barteksc/pdfviewer/a$c;->b:F

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->T()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/a$c;->a:F

    .line 20
    .line 21
    iget v3, p0, Lcom/github/barteksc/pdfviewer/a$c;->b:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/e;->c0(FLandroid/graphics/PointF;)V

    .line 27
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
.end method
