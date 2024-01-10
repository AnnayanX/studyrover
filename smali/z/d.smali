.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Lz/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz/d;
    .locals 1

    .line 1
    sget-object v0, Lz/d;->a:Lz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lz/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/d;->a:Lz/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lz/d;->a:Lz/d;

    .line 13
    .line 14
    return-object v0
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
