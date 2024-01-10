.class public Lcom/unity3d/services/ads/token/NativeTokenGenerator;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# static fields
.field private static final DEFAULT_NATIVE_TOKEN_PREFIX:Ljava/lang/String; = "1:"


# instance fields
.field private _deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

.field private _executorService:Ljava/util/concurrent/ExecutorService;

.field private _prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;)V
    .locals 1

    const-string v0, "1:"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_prependStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReaderBuilder:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

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

.method static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_prependStr:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 25
    .line 26
.end method
