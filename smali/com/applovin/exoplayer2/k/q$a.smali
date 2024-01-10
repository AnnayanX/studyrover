.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/t$f;

.field private b:Lcom/applovin/exoplayer2/k/aa;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/applovin/exoplayer2/k/q;
    .locals 10

    .line 1
    new-instance v9, Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->b:Lcom/applovin/exoplayer2/k/aa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/applovin/exoplayer2/k/e;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public synthetic c()Lcom/applovin/exoplayer2/k/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method
