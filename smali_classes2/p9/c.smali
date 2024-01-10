.class public final Lp9/c;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lt9/f;

.field public static final e:Lt9/f;

.field public static final f:Lt9/f;

.field public static final g:Lt9/f;

.field public static final h:Lt9/f;

.field public static final i:Lt9/f;


# instance fields
.field public final a:Lt9/f;

.field public final b:Lt9/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/c;->d:Lt9/f;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp9/c;->e:Lt9/f;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp9/c;->f:Lt9/f;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp9/c;->g:Lt9/f;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp9/c;->h:Lt9/f;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp9/c;->i:Lt9/f;

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    move-result-object p1

    invoke-static {p2}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp9/c;-><init>(Lt9/f;Lt9/f;)V

    return-void
.end method

.method public constructor <init>(Lt9/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lt9/f;->g(Ljava/lang/String;)Lt9/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp9/c;-><init>(Lt9/f;Lt9/f;)V

    return-void
.end method

.method public constructor <init>(Lt9/f;Lt9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/c;->a:Lt9/f;

    .line 5
    iput-object p2, p0, Lp9/c;->b:Lt9/f;

    .line 6
    invoke-virtual {p1}, Lt9/f;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lt9/f;->o()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lp9/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp9/c;

    .line 7
    .line 8
    iget-object v0, p0, Lp9/c;->a:Lt9/f;

    .line 9
    .line 10
    iget-object v2, p1, Lp9/c;->a:Lt9/f;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt9/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp9/c;->b:Lt9/f;

    .line 19
    .line 20
    iget-object p1, p1, Lp9/c;->b:Lt9/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lt9/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->a:Lt9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lp9/c;->b:Lt9/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt9/f;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/c;->a:Lt9/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt9/f;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lp9/c;->b:Lt9/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt9/f;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%s: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk9/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method
