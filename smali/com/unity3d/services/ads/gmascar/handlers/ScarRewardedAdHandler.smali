.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "ScarRewardedAdHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/h;


# instance fields
.field private _hasEarnedReward:Z


# direct methods
.method public constructor <init>(Ld7/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/c;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Ld7/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 6
    .line 7
    return-void
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
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->v:Lcom/unity3d/scar/adapter/common/c;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Ld7/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Ld7/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Ld7/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ld7/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object p2, v2, v3

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    aput-object p1, v2, p2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

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
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->n:Lcom/unity3d/scar/adapter/common/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->D:Lcom/unity3d/scar/adapter/common/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onUserEarnedReward()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->B:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
