.class public interface abstract Lo0/c;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$c;,
        Lo0/c$b;,
        Lo0/c$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()Lo0/b;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
