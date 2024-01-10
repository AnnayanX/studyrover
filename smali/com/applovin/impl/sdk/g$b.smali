.class Lcom/applovin/impl/sdk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g$b;-><init>(Lcom/applovin/impl/sdk/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->d(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
