.class public Lm3/k$e;
.super Lm3/k;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lm3/k$e;-><init>(Lm3/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lm3/i;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm3/k;-><init>(Lm3/i;JJ)V

    .line 2
    iput-wide p6, p0, Lm3/k$e;->d:J

    .line 3
    iput-wide p8, p0, Lm3/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lm3/i;
    .locals 7

    .line 1
    iget-wide v4, p0, Lm3/k$e;->e:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v4, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v6, Lm3/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, Lm3/k$e;->d:J

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lm3/i;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
