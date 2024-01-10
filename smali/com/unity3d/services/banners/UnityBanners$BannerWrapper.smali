.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;
.super Landroid/widget/FrameLayout;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerWrapper"
.end annotation


# instance fields
.field private _bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field private _bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private setupLayoutConstraints()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/banners/view/BannerPosition;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

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
