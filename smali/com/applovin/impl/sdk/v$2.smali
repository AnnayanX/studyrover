.class Lcom/applovin/impl/sdk/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/v$2;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/v$2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->d(Lcom/applovin/impl/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/v;->e(Lcom/applovin/impl/sdk/v;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/sdk/v$2;->a:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "FullScreenAdTracker"

    .line 57
    .line 58
    const-string v2, "Resetting \"display\" state..."

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/v$2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
