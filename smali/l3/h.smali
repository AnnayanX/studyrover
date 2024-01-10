.class public final Ll3/h;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Ll3/f;


# instance fields
.field private final a:Ll2/d;

.field private final b:J


# direct methods
.method public constructor <init>(Ll2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/h;->a:Ll2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Ll3/h;->b:J

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


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->a:Ll2/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/d;->e:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, v0, p2

    .line 7
    .line 8
    iget-wide v0, p0, Ll3/h;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
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

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Ll3/h;->a:Ll2/d;

    .line 2
    .line 3
    iget-object p3, p3, Ll2/d;->d:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, p3, p2

    .line 7
    .line 8
    return-wide p1
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

.method public c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)Lm3/i;
    .locals 7

    .line 1
    new-instance v6, Lm3/i;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/h;->a:Ll2/d;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/d;->c:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide v2, v1, p2

    .line 9
    .line 10
    iget-object p1, v0, Ll2/d;->b:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lm3/i;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Ll3/h;->a:Ll2/d;

    .line 2
    .line 3
    iget-wide v0, p0, Ll3/h;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Ll2/d;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
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

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/h;->a:Ll2/d;

    .line 2
    .line 3
    iget p1, p1, Ll2/d;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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

.method public j(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/h;->a:Ll2/d;

    .line 2
    .line 3
    iget p1, p1, Ll2/d;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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
