.class Lcom/onesignal/y$c;
.super Lcom/huawei/hms/location/LocationCallback;
.source "HMSLocationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/y$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/y$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x41eb0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x8b290

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 28
    .line 29
    mul-double v0, v0, v3

    .line 30
    .line 31
    double-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x66

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 43
    .line 44
    const-string v2, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/y$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 50
    .line 51
    invoke-static {}, Lcom/onesignal/e0;->h()Lcom/onesignal/e0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void
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
