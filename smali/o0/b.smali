.class public interface abstract Lo0/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract I()V
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract X()Z
.end method

.method public abstract e()V
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lo0/f;
.end method

.method public abstract o0(Lo0/e;)Landroid/database/Cursor;
.end method

.method public abstract w(Lo0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
