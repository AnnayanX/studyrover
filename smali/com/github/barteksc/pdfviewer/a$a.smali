.class Lcom/github/barteksc/pdfviewer/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

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
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

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
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->L()V

    .line 37
    .line 38
    .line 39
    return-void
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
