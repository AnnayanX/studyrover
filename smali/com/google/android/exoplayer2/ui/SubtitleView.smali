.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"

# interfaces
.implements Le2/t2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc4/a;

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object p2, Lc4/a;->g:Lc4/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lc4/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 16
    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 21
    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private B(Lr3/b;)Lr3/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr3/b;->b()Lr3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i;->e(Lr3/b$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i;->f(Lr3/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr3/b$b;->a()Lr3/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method private J(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

    .line 6
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

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lc4/a;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lc4/a;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lr3/b;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->B(Lr3/b;)Lr3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
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

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "captioning"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    return v1
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

.method private getUserCaptionStyle()Lc4/a;
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lc4/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lc4/a;->g:Lc4/a;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lc4/a;->g:Lc4/a;

    .line 47
    .line 48
    return-object v0
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

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/j;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
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


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->t(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic C(Lg2/e;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->a(Le2/t2$d;Lg2/e;)V

    return-void
.end method

.method public D(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->J(IF)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public synthetic E(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->g(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-static {p0}, Le2/v2;->x(Le2/t2$d;)V

    return-void
.end method

.method public synthetic G(Li3/v0;Lb4/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->C(Le2/t2$d;Li3/v0;Lb4/v;)V

    return-void
.end method

.method public synthetic H(Le2/u3;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->D(Le2/t2$d;Le2/u3;)V

    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->F(Le2/t2$d;F)V

    return-void
.end method

.method public synthetic M(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->o(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic N(Le2/o;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->d(Le2/t2$d;Le2/o;)V

    return-void
.end method

.method public synthetic P(Le2/d2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->k(Le2/t2$d;Le2/d2;)V

    return-void
.end method

.method public synthetic S(Le2/p2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->r(Le2/t2$d;Le2/p2;)V

    return-void
.end method

.method public synthetic T(Le2/t2$e;Le2/t2$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/v2;->u(Le2/t2$d;Le2/t2$e;Le2/t2$e;I)V

    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->y(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic V(Le2/z1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->j(Le2/t2$d;Le2/z1;I)V

    return-void
.end method

.method public synthetic X(Le2/t2;Le2/t2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->f(Le2/t2$d;Le2/t2;Le2/t2$c;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->z(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic a0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->e(Le2/t2$d;IZ)V

    return-void
.end method

.method public synthetic b0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->s(Le2/t2$d;ZI)V

    return-void
.end method

.method public synthetic c0(Le2/p2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->q(Le2/t2$d;Le2/p2;)V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-static {p0}, Le2/v2;->v(Le2/t2$d;)V

    return-void
.end method

.method public synthetic i0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->m(Le2/t2$d;ZI)V

    return-void
.end method

.method public synthetic k0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->A(Le2/t2$d;II)V

    return-void
.end method

.method public synthetic l(Lg4/z;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->E(Le2/t2$d;Lg4/z;)V

    return-void
.end method

.method public synthetic m0(Le2/p3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->B(Le2/t2$d;Le2/p3;I)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->w(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic n0(Le2/t2$b;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->b(Le2/t2$d;Le2/t2$b;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public synthetic o0(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->h(Le2/t2$d;Z)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

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

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

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

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

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

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setStyle(Lc4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lc4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->K()V

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

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    .line 44
    .line 45
    return-void
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

.method public synthetic t(Ly2/a;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->l(Le2/t2$d;Ly2/a;)V

    return-void
.end method

.method public synthetic u(Le2/s2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->n(Le2/t2$d;Le2/s2;)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->p(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->i(Le2/t2$d;Z)V

    return-void
.end method
