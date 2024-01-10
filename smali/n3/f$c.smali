.class final Ln3/f$c;
.super Lk3/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo3/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lk3/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln3/f$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Ln3/f$c;->f:J

    .line 16
    .line 17
    iput-object p4, p0, Ln3/f$c;->e:Ljava/util/List;

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


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ln3/f$c;->f:J

    .line 5
    .line 6
    iget-object v2, p0, Ln3/f$c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/b;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo3/g$e;

    .line 18
    .line 19
    iget-wide v2, v2, Lo3/g$e;->f:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
    .line 23
    .line 24
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/f$c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo3/g$e;

    .line 16
    .line 17
    iget-wide v1, p0, Ln3/f$c;->f:J

    .line 18
    .line 19
    iget-wide v3, v0, Lo3/g$e;->f:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Lo3/g$e;->d:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
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
