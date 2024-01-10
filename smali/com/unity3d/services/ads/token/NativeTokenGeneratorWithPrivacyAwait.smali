.class public Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _privacyAwait:Landroid/os/ConditionVariable;

.field private final _privacyAwaitTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 7
    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    iput p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 16
    .line 17
    return-void
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

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method static synthetic access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
