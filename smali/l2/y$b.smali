.class public Ll2/y$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Ll2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ll2/y$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ll2/y$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ll2/y$b;->a:J

    .line 4
    new-instance p1, Ll2/y$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ll2/z;->c:Ll2/z;

    goto :goto_0

    :cond_0
    new-instance p2, Ll2/z;

    invoke-direct {p2, v0, v1, p3, p4}, Ll2/z;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Ll2/y$a;-><init>(Ll2/z;)V

    iput-object p1, p0, Ll2/y$b;->b:Ll2/y$a;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Ll2/y$a;
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/y$b;->b:Ll2/y$a;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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
    .line 25
    .line 26
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/y$b;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
