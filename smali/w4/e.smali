.class public abstract Lw4/e;
.super Lw4/b;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lw4/f;


# direct methods
.method public static c(Landroid/os/IBinder;)Lw4/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw4/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lw4/f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lw4/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw4/d;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
