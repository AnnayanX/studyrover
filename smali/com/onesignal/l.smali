.class Lcom/onesignal/l;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method static a()Lcom/onesignal/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onesignal/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onesignal/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/onesignal/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/onesignal/k;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
