.class Lcom/applovin/impl/adview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    const-string v3, "<html></html>"

    .line 10
    .line 11
    const-string v4, "text/html"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
