.class public interface abstract Ld9/y1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lo8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/y1$b;,
        Ld9/y1$a;
    }
.end annotation


# static fields
.field public static final k0:Ld9/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld9/y1$b;->b:Ld9/y1$b;

    sput-object v0, Ld9/y1;->k0:Ld9/y1$b;

    return-void
.end method


# virtual methods
.method public abstract L(Ld9/v;)Ld9/t;
.end method

.method public abstract a()Z
.end method

.method public abstract d(ZZLv8/l;)Ld9/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll8/u;",
            ">;)",
            "Ld9/e1;"
        }
    .end annotation
.end method

.method public abstract d0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract l0(Lv8/l;)Ld9/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll8/u;",
            ">;)",
            "Ld9/e1;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u()Ljava/util/concurrent/CancellationException;
.end method
