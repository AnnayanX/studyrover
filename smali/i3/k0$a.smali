.class final Li3/k0$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Ld4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ld4/a;

.field public d:Li3/k0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Li3/k0$a;->d(JI)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/k0$a;->c:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/a;

    .line 8
    .line 9
    return-object v0
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

.method public b()Li3/k0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/k0$a;->c:Ld4/a;

    .line 3
    .line 4
    iget-object v1, p0, Li3/k0$a;->d:Li3/k0$a;

    .line 5
    .line 6
    iput-object v0, p0, Li3/k0$a;->d:Li3/k0$a;

    .line 7
    .line 8
    return-object v1
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

.method public c(Ld4/a;Li3/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/k0$a;->c:Ld4/a;

    .line 2
    .line 3
    iput-object p2, p0, Li3/k0$a;->d:Li3/k0$a;

    .line 4
    .line 5
    return-void
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

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/k0$a;->c:Ld4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Li3/k0$a;->a:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Li3/k0$a;->b:J

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

.method public e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/k0$a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Li3/k0$a;->c:Ld4/a;

    .line 6
    .line 7
    iget p1, p1, Ld4/a;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
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

.method public next()Ld4/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/k0$a;->d:Li3/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Li3/k0$a;->c:Ld4/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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
