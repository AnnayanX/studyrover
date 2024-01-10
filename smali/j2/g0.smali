.class public interface abstract Lj2/g0;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/g0$d;,
        Lj2/g0$a;,
        Lj2/g0$b;,
        Lj2/g0$c;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b([BLf2/p1;)V
.end method

.method public abstract c()Lj2/g0$d;
.end method

.method public abstract d([B)Li2/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract e()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract f(Lj2/g0$b;)V
.end method

.method public abstract g([BLjava/lang/String;)Z
.end method

.method public abstract h([B[B)V
.end method

.method public abstract i([B)V
.end method

.method public abstract j([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract k([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Lj2/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lj2/m$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/g0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract release()V
.end method
