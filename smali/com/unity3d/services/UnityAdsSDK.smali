.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final initializeSDK$delegate:Ll8/g;

.field private static final sdkScope$delegate:Ll8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 7
    .line 8
    sget-object v1, Ll8/k;->d:Ll8/k;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string v3, "sdk"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ll8/h;->a(Ll8/k;Lv8/a;)Ll8/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Ll8/g;

    .line 22
    .line 23
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ll8/h;->a(Ll8/k;Lv8/a;)Ll8/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Ll8/g;

    .line 35
    .line 36
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Ll8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 8
    .line 9
    return-object v0
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

.method private final getSdkScope()Ld9/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Ll8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld9/n0;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final initialize()Ld9/y1;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSdkScope()Ld9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lo8/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ld9/h;->b(Ld9/n0;Lo8/g;Ld9/p0;Lv8/p;ILjava/lang/Object;)Ld9/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
