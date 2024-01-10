.class public Lcom/applovin/exoplayer2/k/t$c;
.super Lcom/applovin/exoplayer2/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/applovin/exoplayer2/k/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 9
    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 10
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x7d7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x7d1

    .line 39
    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p2, Lcom/applovin/exoplayer2/k/t$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/applovin/exoplayer2/k/t$a;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :goto_1
    return-object p2
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
