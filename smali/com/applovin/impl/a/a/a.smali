.class public Lcom/applovin/impl/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/k$a;


# static fields
.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/creative/MaxCreativeDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/a/a/b/a/b;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/k;

.field private i:Lcom/applovin/impl/sdk/utils/t;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/a/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/a/a/b/a/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/applovin/impl/a/a/b/a/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->e:Lcom/applovin/impl/a/a/b/a/b;

    .line 42
    .line 43
    return-void
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

.method static synthetic a(Lcom/applovin/impl/a/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/a/a/a;->j:I

    return p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 17
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0xa

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 24
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u24d8"

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v1, Lcom/applovin/impl/a/a/a$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/a/a/a$6;-><init>(Lcom/applovin/impl/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/a/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    sput-object p0, Lcom/applovin/impl/a/a/a;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/a/a/a;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->e:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/a/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
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
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/a/a/a$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/a/a/a$1;-><init>(Lcom/applovin/impl/a/a/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

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
.end method

.method private k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AppLovinSdk"

    .line 52
    .line 53
    const-string v2, "Failed to display Creative Debugger button"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x96

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/applovin/impl/a/a/a$4;

    .line 101
    .line 102
    invoke-direct {v8, p0, v0, v5}, Lcom/applovin/impl/a/a/a$4;-><init>(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/applovin/impl/a/a/a$5;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v4, p0

    .line 112
    move-object v6, v0

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/a/a/a$5;-><init>(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v3, 0x5

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/applovin/impl/a/a/a;->g:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0x83

    .line 12
    .line 13
    const/16 v4, 0xaa

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v4, 0x62

    .line 32
    .line 33
    const/16 v5, 0x7f

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    const v4, 0x10100a7

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput v4, v1, v5

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-array v1, v5, [I

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object v3
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


# virtual methods
.method public a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/p;-><init>()V

    const-string v2, "Ad Info:\n"

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 60
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v2, :cond_0

    .line 61
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;

    goto :goto_0

    .line 65
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/mediation/a/a;

    if-eqz v2, :cond_1

    .line 66
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/p;

    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/p;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "\nDebug Info:\n"

    .line 72
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v2

    const-string v3, "fireos"

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Fire OS"

    goto :goto_2

    :cond_3
    const-string p1, "Android"

    :goto_2
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "AppLovin SDK Version"

    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    .line 75
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s %s (%s)"

    .line 77
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "OS Version"

    .line 78
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Review Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    .line 81
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "None"

    :goto_3
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->h:Lcom/applovin/impl/sdk/utils/k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/utils/k;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/k;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/utils/k$a;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->h:Lcom/applovin/impl/sdk/utils/k;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->h:Lcom/applovin/impl/sdk/utils/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V
    .locals 8

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/p;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    .line 39
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "\nBid Response:\n"

    .line 42
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 43
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 44
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 46
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    const-string v3, "AppLovin Ad Report"

    const-string v4, "MAX Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Share Ad Report"

    .line 49
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 50
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Lcom/applovin/impl/a/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/applovin/impl/a/a/a/a;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/applovin/impl/sdk/ad/c;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->h:Lcom/applovin/impl/sdk/utils/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/a/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->e:Lcom/applovin/impl/a/a/b/a/b;

    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/a/a/b/a/b;->a(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/a/a/a;->k:Z

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->j()V

    .line 9
    iput-boolean v2, p0, Lcom/applovin/impl/a/a/a;->k:Z

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->b:Landroid/content/Context;

    const-class v2, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "AppLovinSdk"

    const-string v2, "Starting Creative Debugger..."

    .line 12
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Creative Debugger is already showing"

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->a:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/a/a/a$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/a/a/a$2;-><init>(Lcom/applovin/impl/a/a/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/t;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->i:Lcom/applovin/impl/sdk/utils/t;

    .line 4
    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    div-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/a/a/a$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/applovin/impl/a/a/a$3;-><init>(Lcom/applovin/impl/a/a/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/applovin/impl/a/a/a;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->i:Lcom/applovin/impl/sdk/utils/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/t;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method
