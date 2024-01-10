.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/sdk/b/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/b;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$1;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$3;-><init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
