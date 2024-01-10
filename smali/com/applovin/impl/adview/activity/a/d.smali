.class public Lcom/applovin/impl/adview/activity/a/d;
.super Lcom/applovin/impl/adview/activity/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

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
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p6, 0x3

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ac()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->ag()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p6, 0x5

    :goto_1
    or-int/lit8 p2, p6, 0x30

    .line 7
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->ac()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object p6

    invoke-virtual {p0, p6, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p3, p2, p2, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p2, p6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/n;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/n;)V

    return-void
.end method
