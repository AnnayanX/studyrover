.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

.field final synthetic val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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
