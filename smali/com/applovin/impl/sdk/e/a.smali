.class public abstract Lcom/applovin/impl/sdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/o;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/y;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/a;->a:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/a;->e:Landroid/content/Context;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
