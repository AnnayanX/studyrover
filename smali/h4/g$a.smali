.class Lh4/g$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lh4/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh4/e$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lh4/g$a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lh4/e$b;->c:[F

    .line 11
    .line 12
    invoke-static {v0}, Lf4/o;->i([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v0, p1, Lh4/e$b;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, Lf4/o;->i([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    iget p1, p1, Lh4/e$b;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lh4/g$a;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    iput p1, p0, Lh4/g$a;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lh4/g$a;->d:I

    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method static synthetic a(Lh4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic b(Lh4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic c(Lh4/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lh4/g$a;->d:I

    .line 2
    .line 3
    return p0
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

.method static synthetic d(Lh4/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lh4/g$a;->a:I

    .line 2
    .line 3
    return p0
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
