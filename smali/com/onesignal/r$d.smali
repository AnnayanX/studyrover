.class Lcom/onesignal/r$d;
.super Ljava/lang/Object;
.source "GMSLocationController.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/r$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/r$d;->a()V

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
    iget-object v2, p0, Lcom/onesignal/r$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    mul-double v0, v0, v3

    .line 34
    .line 35
    double-to-long v0, v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x66

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 47
    .line 48
    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/r$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, Lcom/onesignal/r$b;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
