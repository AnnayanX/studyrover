.class public final synthetic Lcom/applovin/applovin_max/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/applovin/applovin_max/AppLovinMAX;

.field public final synthetic b:Le8/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/applovin_max/AppLovinMAX;Le8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/applovin_max/b;->a:Lcom/applovin/applovin_max/AppLovinMAX;

    iput-object p2, p0, Lcom/applovin/applovin_max/b;->b:Le8/k$d;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/applovin_max/b;->a:Lcom/applovin/applovin_max/AppLovinMAX;

    iget-object v1, p0, Lcom/applovin/applovin_max/b;->b:Le8/k$d;

    invoke-static {v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->a(Lcom/applovin/applovin_max/AppLovinMAX;Le8/k$d;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
