.class public final Lj9/l;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# instance fields
.field final a:Lm9/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lj9/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm9/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lm9/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lj9/l;->a:Lm9/g;

    return-void
.end method
