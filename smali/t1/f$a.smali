.class public abstract Lt1/f$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lt1/f;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lt1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls1/i;",
            ">;)",
            "Lt1/f$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lt1/f$a;
.end method
