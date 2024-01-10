.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;
.super Ljava/util/HashMap;
.source "BillingClientBridgeCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->appendFunctionAnParameters(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "newBuilder"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const-string v3, "startConnection"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-array v2, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    const-string v3, "endConnection"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const-string v5, "querySkuDetailsAsync"

    .line 55
    .line 56
    invoke-virtual {p0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v0, v2, v4

    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    const-string v3, "queryPurchaseHistoryAsync"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    const-string v0, "isFeatureSupported"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-array v0, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    const-string v1, "isReady"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
