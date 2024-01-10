.class public interface abstract Lo8/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lo8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/e$b;,
        Lo8/e$a;
    }
.end annotation


# static fields
.field public static final m0:Lo8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo8/e$b;->b:Lo8/e$b;

    sput-object v0, Lo8/e;->m0:Lo8/e$b;

    return-void
.end method


# virtual methods
.method public abstract F(Lo8/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract R(Lo8/d;)Lo8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/d<",
            "-TT;>;)",
            "Lo8/d<",
            "TT;>;"
        }
    .end annotation
.end method
