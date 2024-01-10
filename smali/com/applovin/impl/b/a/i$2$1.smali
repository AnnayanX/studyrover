.class Lcom/applovin/impl/b/a/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/i$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2$1;->a:Lcom/applovin/impl/b/a/i$2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$1;->a:Lcom/applovin/impl/b/a/i$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
