.class public Lcom/applovin/exoplayer2/b/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/b/f;

.field private final b:Lcom/applovin/exoplayer2/b/u;

.field private final c:Lcom/applovin/exoplayer2/b/w;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/b/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/u;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/u;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/b/w;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/w;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/b/f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->a:[Lcom/applovin/exoplayer2/b/f;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/w;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->c:Lcom/applovin/exoplayer2/b/w;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->c:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->b(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/u;->a(Z)V

    return p1
.end method

.method public a()[Lcom/applovin/exoplayer2/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->a:[Lcom/applovin/exoplayer2/b/f;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->b:Lcom/applovin/exoplayer2/b/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/u;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
