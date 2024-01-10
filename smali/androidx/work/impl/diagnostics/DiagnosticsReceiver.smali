.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lw0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lw0/j;->c()Lw0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, "Requesting diagnostics"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v3, v2}, Lw0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lw0/t;->f(Landroid/content/Context;)Lw0/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 23
    .line 24
    invoke-static {p2}, Lw0/l;->e(Ljava/lang/Class;)Lw0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lw0/t;->c(Lw0/u;)Lw0/m;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lw0/j;->c()Lw0/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    const-string p1, "WorkManager is not initialized"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1, v2}, Lw0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
.end method
