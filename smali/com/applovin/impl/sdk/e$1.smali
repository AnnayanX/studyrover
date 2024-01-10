.class Lcom/applovin/impl/sdk/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/impl/sdk/e$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/sdk/e$a;->onAdRefresh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
