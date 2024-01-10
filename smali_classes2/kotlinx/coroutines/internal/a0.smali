.class public final Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 2
    .line 3
    const-string v0, "kotlin.coroutines.jvm.internal.a"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Ll8/n;->c:Ll8/n$a;

    .line 20
    .line 21
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 37
    .line 38
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lkotlinx/coroutines/internal/a0;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    const-class v0, Lkotlinx/coroutines/internal/a0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    sget-object v1, Ll8/n;->c:Ll8/n$a;

    .line 55
    .line 56
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 72
    .line 73
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    sput-object v0, Lkotlinx/coroutines/internal/a0;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-void
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
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    return-object p0
.end method
