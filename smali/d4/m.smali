.class public interface abstract Ld4/m;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ld4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/m$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ld4/q;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ld4/q0;)V
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()Landroid/net/Uri;
.end method
