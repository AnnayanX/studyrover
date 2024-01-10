.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/ui/c;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    .line 9
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a;->a()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->a(Lcom/applovin/exoplayer2/i/a$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->b(Lcom/applovin/exoplayer2/i/a$a;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/applovin/exoplayer2/i/a;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;

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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

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

.method private getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

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
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/c;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

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
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/applovin/exoplayer2/ui/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/l;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

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
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l0;->a(Lcom/applovin/exoplayer2/an$d;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->b(Lcom/applovin/exoplayer2/an$d;F)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->c(Lcom/applovin/exoplayer2/an$d;II)V

    return-void
.end method

.method public synthetic a(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->d(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->e(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->f(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->g(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->h(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->i(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l0;->j(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->k(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->l(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->m(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->n(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->o(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->p(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/k0;->j(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public synthetic a_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->r(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/k0;->k(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->s(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->t(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->u(Lcom/applovin/exoplayer2/an$d;ZI)V

    return-void
.end method

.method public synthetic b_(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->v(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->w(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k0;->q(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/exoplayer2/ui/c;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->x(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->y(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k0;->t(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->z(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

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
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

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
            "Lcom/applovin/exoplayer2/i/a;",
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

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
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

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

.method public setStyle(Lcom/applovin/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

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
    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

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
    new-instance v0, Lcom/applovin/exoplayer2/ui/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

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
    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

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
