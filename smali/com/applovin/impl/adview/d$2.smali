.class Lcom/applovin/impl/adview/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AdWebView"

    .line 19
    .line 20
    const-string v1, "Received a LongClick event."

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
