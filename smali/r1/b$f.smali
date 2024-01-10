.class final Lr1/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/d<",
        "Lr1/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr1/b$f;

.field private static final b:Lw5/c;

.field private static final c:Lw5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/b$f;->a:Lr1/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lw5/c;->d(Ljava/lang/String;)Lw5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr1/b$f;->b:Lw5/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lw5/c;->d(Ljava/lang/String;)Lw5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr1/b$f;->c:Lw5/c;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr1/o;

    .line 2
    .line 3
    check-cast p2, Lw5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/b$f;->b(Lr1/o;Lw5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public b(Lr1/o;Lw5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/b$f;->b:Lw5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/o;->c()Lr1/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lw5/e;->c(Lw5/c;Ljava/lang/Object;)Lw5/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr1/b$f;->c:Lw5/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr1/o;->b()Lr1/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lw5/e;->c(Lw5/c;Ljava/lang/Object;)Lw5/e;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
