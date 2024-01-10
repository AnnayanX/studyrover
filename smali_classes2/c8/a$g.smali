.class public final Lc8/a$g;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc8/a$g;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc8/a$g;->b:I

    .line 10
    .line 11
    iput v0, p0, Lc8/a$g;->c:I

    .line 12
    .line 13
    iput v0, p0, Lc8/a$g;->d:I

    .line 14
    .line 15
    iput v0, p0, Lc8/a$g;->e:I

    .line 16
    .line 17
    iput v0, p0, Lc8/a$g;->f:I

    .line 18
    .line 19
    iput v0, p0, Lc8/a$g;->g:I

    .line 20
    .line 21
    iput v0, p0, Lc8/a$g;->h:I

    .line 22
    .line 23
    iput v0, p0, Lc8/a$g;->i:I

    .line 24
    .line 25
    iput v0, p0, Lc8/a$g;->j:I

    .line 26
    .line 27
    iput v0, p0, Lc8/a$g;->k:I

    .line 28
    .line 29
    iput v0, p0, Lc8/a$g;->l:I

    .line 30
    .line 31
    iput v0, p0, Lc8/a$g;->m:I

    .line 32
    .line 33
    iput v0, p0, Lc8/a$g;->n:I

    .line 34
    .line 35
    iput v0, p0, Lc8/a$g;->o:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lc8/a$g;->p:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc8/a$g;->q:Ljava/util/List;

    .line 46
    .line 47
    return-void
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


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget v0, p0, Lc8/a$g;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc8/a$g;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc8/a$g;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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
