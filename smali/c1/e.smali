.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
