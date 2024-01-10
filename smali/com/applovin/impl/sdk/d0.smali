.class public final synthetic Lcom/applovin/impl/sdk/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method
