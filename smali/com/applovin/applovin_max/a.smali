.class public final synthetic Lcom/applovin/applovin_max/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;


# instance fields
.field public final synthetic a:Le8/k$d;


# direct methods
.method public synthetic constructor <init>(Le8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/applovin_max/a;->a:Le8/k$d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/applovin_max/a;->a:Le8/k$d;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->b(Le8/k$d;)V

    return-void
.end method
