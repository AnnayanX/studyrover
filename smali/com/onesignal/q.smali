.class Lcom/onesignal/q;
.super Ljava/lang/Object;
.source "FocusTimeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q$c;,
        Lcom/onesignal/q$b;,
        Lcom/onesignal/q$d;,
        Lcom/onesignal/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/onesignal/b1;

.field private c:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/q;->c:Lcom/onesignal/u1;

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

.method private e()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/onesignal/b3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v2, v4

    .line 32
    double-to-long v2, v2

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    const-wide/32 v4, 0x15180

    .line 40
    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object v1
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

.method private f(Ljava/util/List;Lcom/onesignal/q$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;",
            "Lcom/onesignal/q$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/q;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/onesignal/b1;->c(Ljava/util/List;)Lcom/onesignal/q$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/q$c;->e(Lcom/onesignal/q$c;JLjava/util/List;Lcom/onesignal/q$a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
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
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->c:Lcom/onesignal/u1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Application backgrounded focus time: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onesignal/b1;->b()Lcom/onesignal/q$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/onesignal/q$c;->b(Lcom/onesignal/q$c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
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

.method b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/onesignal/b3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/q;->c:Lcom/onesignal/u1;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Application foregrounded focus time: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onesignal/q;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/q;->c:Lcom/onesignal/u1;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Application stopped focus time: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/onesignal/q;->a:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " timeElapsed: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/onesignal/k3;->I0()Lcom/onesignal/r2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/onesignal/r2;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/onesignal/b1;->c(Ljava/util/List;)Lcom/onesignal/q$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/q$c;->a(Lcom/onesignal/q$c;JLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/b1;->b()Lcom/onesignal/q$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onesignal/q$c;->c(Lcom/onesignal/q$c;)V

    .line 15
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

.method g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/q$a;->c:Lcom/onesignal/q$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/q;->f(Ljava/util/List;Lcom/onesignal/q$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/q;->b:Lcom/onesignal/b1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/onesignal/b1;->c(Ljava/util/List;)Lcom/onesignal/q$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lcom/onesignal/q$c;->d(Lcom/onesignal/q$c;Lcom/onesignal/q$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
