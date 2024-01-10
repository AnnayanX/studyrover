.class public final Lo6/j;
.super Ljava/lang/Object;
.source "BetterPlayerPlugin.kt"

# interfaces
.implements Lw7/a;
.implements Lx7/a;
.implements Le8/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/j$d;,
        Lo6/j$c;,
        Lo6/j$b;,
        Lo6/j$a;
    }
.end annotation


# static fields
.field public static final j:Lo6/j$a;


# instance fields
.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lo6/j$b;

.field private e:J

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo6/j;->j:Lo6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6/j;->c:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo6/j;->e:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic a(Lo6/j;Lo6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lo6/j;->p(Lo6/j;Lo6/d;)V

    return-void
.end method

.method private final b(Le8/k$d;)V
    .locals 2

    .line 1
    sget-object v0, Lo6/d;->u:Lo6/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/j;->d:Lo6/j$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lo6/j$b;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, p1}, Lo6/d$a;->a(Landroid/content/Context;Le8/k$d;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final c(Lo6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo6/j;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/j;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo6/d;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo6/d;->s()V

    .line 17
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
.end method

.method private final d(Lo6/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo6/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo6/j;->c:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lo6/j;->q()V

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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo6/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo6/d;->r()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo6/j;->c:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private final f(Lo6/d;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo6/j;->d:Lo6/j$b;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo6/j$b;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo6/d;->O(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo6/j;->g:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lo6/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lo6/j;->o(Lo6/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lo6/d;->x(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method private final g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object p3
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

.method private final h(Lo6/d;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method private final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo6/j;->g:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.software.picture_in_picture"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
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

.method private final j(Le8/j;Le8/k$d;JLo6/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string p3, "setAudioTrack"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p3, "name"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    const-string p4, "index"

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p5, p3, p1}, Lo6/d;->G(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string p1, "absolutePosition"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p5}, Lo6/d;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string p3, "setDataSource"

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, p5}, Lo6/j;->m(Le8/j;Le8/k$d;Lo6/d;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string p1, "dispose"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, p5, p3, p4}, Lo6/j;->d(Lo6/d;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    const-string p3, "setSpeed"

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_5
    const-string p3, "speed"

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-virtual {p5, p3, p4}, Lo6/d;->L(D)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_5
    const-string p1, "disablePictureInPicture"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-direct {p0, p5}, Lo6/j;->c(Lo6/d;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_6
    const-string p1, "position"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p5}, Lo6/d;->w()J

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p5, p1}, Lo6/d;->B(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_7
    const-string p3, "setVolume"

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    const-string p3, "volume"

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p3

    .line 216
    invoke-virtual {p5, p3, p4}, Lo6/d;->N(D)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_8
    const-string p1, "pause"

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p5}, Lo6/d;->y()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_9
    const-string p1, "play"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-direct {p0, p5}, Lo6/j;->n(Lo6/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p5}, Lo6/d;->z()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_a
    const-string p1, "enablePictureInPicture"

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    invoke-direct {p0, p5}, Lo6/j;->f(Lo6/d;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_b
    const-string p1, "isPictureInPictureSupported"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    invoke-direct {p0}, Lo6/j;->i()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_c
    const-string p3, "seekTo"

    .line 305
    .line 306
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_d

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    const-string p3, "location"

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p5, p1}, Lo6/d;->A(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_d
    const-string p3, "setLooping"

    .line 338
    .line 339
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_e

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_e
    const-string p3, "looping"

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p5, p1}, Lo6/d;->J(Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_e
    const-string p3, "setMixWithOthers"

    .line 369
    .line 370
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_f

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_f
    const-string p2, "mixWithOthers"

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz p1, :cond_12

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p5, p1}, Lo6/d;->K(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :sswitch_f
    const-string p3, "setTrackParameters"

    .line 396
    .line 397
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_10

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_10
    const-string p3, "width"

    .line 405
    .line 406
    invoke-virtual {p1, p3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast p3, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    const-string p4, "height"

    .line 420
    .line 421
    invoke-virtual {p1, p4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast p4, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    const-string v0, "bitrate"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p5, p3, p4, p1}, Lo6/d;->M(III)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_11
    :goto_0
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 457
    .line 458
    .line 459
    :cond_12
    :goto_1
    return-void

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x717ee72d -> :sswitch_f
        -0x3cf5c9fd -> :sswitch_e
        -0x39e5d804 -> :sswitch_d
        -0x3603e4ed -> :sswitch_c
        -0x26d697d7 -> :sswitch_b
        -0x20a0b7a2 -> :sswitch_a
        0x348b34 -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0x27f73e1c -> :sswitch_7
        0x2c929929 -> :sswitch_6
        0x33d2dbc3 -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x683d6267 -> :sswitch_2
        0x6be0a3c0 -> :sswitch_1
        0x78226117 -> :sswitch_0
    .end sparse-switch
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
.end method

.method private final k(Le8/j;Le8/k$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dataSource"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x6400000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "maxCacheSize"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    const/high16 v3, 0xa00000

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "maxCacheFileSize"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/high16 v2, 0x300000

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "preCacheSize"

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-string v2, "uri"

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "cacheKey"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "headers"

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Ljava/util/Map;

    .line 103
    .line 104
    sget-object v4, Lo6/d;->u:Lo6/d$a;

    .line 105
    .line 106
    iget-object v1, v0, Lo6/j;->d:Lo6/j$b;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lo6/j$b;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v5, v3

    .line 117
    :goto_0
    move-object/from16 v15, p2

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v15}, Lo6/d$a;->c(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Map;Ljava/lang/String;Le8/k$d;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo6/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo6/d;->t()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final m(Le8/j;Le8/k$d;Lo6/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dataSource"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v0, Lo6/j;->c:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lo6/j;->h(Lo6/d;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v2, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "key"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "headers"

    .line 51
    .line 52
    invoke-direct {v0, v1, v6, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "overriddenDuration"

    .line 65
    .line 66
    invoke-direct {v0, v1, v6, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    const-string v6, "asset"

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, v4}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "package"

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-direct {v0, v1, v6, v4}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lo6/j;->d:Lo6/j$b;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lo6/j$b;->d()Lo6/j$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v2, v1}, Lo6/j$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, v0, Lo6/j;->d:Lo6/j$b;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lo6/j$b;->c()Lo6/j$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Lo6/j$d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    iget-object v2, v0, Lo6/j;->d:Lo6/j$b;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lo6/j$b;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v4, v15

    .line 140
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "asset:///"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object/from16 v8, p2

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v20}, Lo6/d;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k$d;Ljava/util/Map;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v7, "useCache"

    .line 189
    .line 190
    invoke-direct {v0, v1, v7, v6}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const-string v6, "maxCacheSize"

    .line 201
    .line 202
    invoke-direct {v0, v1, v6, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Number;

    .line 207
    .line 208
    const-string v7, "maxCacheFileSize"

    .line 209
    .line 210
    invoke-direct {v0, v1, v7, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    const-string v2, "uri"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v4}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v6, v2

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "cacheKey"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v15}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    check-cast v19, Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "formatHint"

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v15}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v7, v2

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    const-string v2, "licenseUrl"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v15}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    check-cast v17, Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "clearKey"

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v15}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    check-cast v20, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "drmHeaders"

    .line 278
    .line 279
    invoke-direct {v0, v1, v4, v2}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    check-cast v18, Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, v0, Lo6/j;->d:Lo6/j$b;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lo6/j$b;->a()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    move-object/from16 v8, p2

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v20}, Lo6/d;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k$d;Ljava/util/Map;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private final n(Lo6/d;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lo6/j;->h(Lo6/d;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lo6/j;->c:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v3, p0, Lo6/j;->e:J

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lo6/j;->f:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object v2, p0, Lo6/j;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lo6/j;->e:J

    .line 47
    .line 48
    invoke-direct {p0}, Lo6/j;->l()V

    .line 49
    .line 50
    .line 51
    const-string v1, "showNotification"

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v3}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, "title"

    .line 68
    .line 69
    invoke-direct {p0, v2, v1, v0}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "author"

    .line 77
    .line 78
    invoke-direct {p0, v2, v1, v0}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "imageUrl"

    .line 86
    .line 87
    invoke-direct {p0, v2, v1, v0}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "notificationChannelName"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v2, v0, v1}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "activityName"

    .line 105
    .line 106
    const-string v3, "MainActivity"

    .line 107
    .line 108
    invoke-direct {p0, v2, v0, v3}, Lo6/j;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lo6/j;->d:Lo6/j$b;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lo6/j$b;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v4, v1

    .line 126
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-virtual/range {v3 .. v9}, Lo6/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v0, "BetterPlayerPlugin"

    .line 136
    .line 137
    const-string v1, "SetupNotification failed"

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private final o(Lo6/d;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6/j;->h:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lo6/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lo6/i;-><init>(Lo6/j;Lo6/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo6/j;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lo6/j;->h:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo6/j;->i:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method private static final p(Lo6/j;Lo6/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$player"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo6/j;->g:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo6/h;->a(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo6/j;->h:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo6/j;->i:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lo6/d;->x(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lo6/d;->s()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lo6/j;->q()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/j;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo6/j;->h:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lo6/j;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final r(Le8/j;Le8/k$d;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lo6/d;->u:Lo6/d$a;

    .line 10
    .line 11
    iget-object v1, p0, Lo6/j;->d:Lo6/j$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lo6/j$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lo6/d$a;->d(Landroid/content/Context;Ljava/lang/String;Le8/k$d;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.method public onAttachedToActivity(Lx7/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo6/j;->g:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
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

.method public onAttachedToEngine(Lw7/a$b;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lu7/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lo6/j$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "binding.applicationContext"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "binding.binaryMessenger"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lo6/j$e;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lo6/j$e;-><init>(Lu7/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lo6/j$f;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lo6/j$f;-><init>(Lu7/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lw7/a$b;->e()Lio/flutter/view/t;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lo6/j$b;-><init>(Landroid/content/Context;Le8/c;Lo6/j$d;Lo6/j$c;Lio/flutter/view/t;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lo6/j;->d:Lo6/j$b;

    .line 50
    .line 51
    invoke-virtual {v7, p0}, Lo6/j$b;->f(Lo6/j;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lw7/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo6/j;->d:Lo6/j$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "BetterPlayerPlugin"

    .line 11
    .line 12
    const-string v0, "Detached from the engine before registering to it."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lo6/j;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo6/f;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo6/j;->d:Lo6/j$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo6/j$b;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo6/j;->d:Lo6/j$b;

    .line 32
    .line 33
    return-void
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
.end method

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo6/j;->d:Lo6/j$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo6/j$b;->e()Lio/flutter/view/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_0
    const-string v2, "stopPreCache"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lo6/j;->r(Le8/j;Le8/k$d;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    const-string v2, "init"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lo6/j;->e()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :sswitch_2
    const-string v2, "clearCache"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, p2}, Lo6/j;->b(Le8/k$d;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :sswitch_3
    const-string v2, "preCache"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1, p2}, Lo6/j;->k(Le8/j;Le8/k$d;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_4
    const-string v2, "create"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lo6/j;->d:Lo6/j$b;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lo6/j$b;->e()Lio/flutter/view/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lio/flutter/view/t;->i()Lio/flutter/view/t$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "flutterState!!.textureRe\u2026!!.createSurfaceTexture()"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Le8/d;

    .line 133
    .line 134
    iget-object v2, p0, Lo6/j;->d:Lo6/j$b;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lo6/j$b;->b()Le8/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v2, v1

    .line 144
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "better_player_channel/videoEvents"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lio/flutter/view/t$c;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v4, v2, v3}, Le8/d;-><init>(Le8/c;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "minBufferMs"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Le8/j;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const-string v3, "maxBufferMs"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Le8/j;->c(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const-string v5, "bufferForPlaybackMs"

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Le8/j;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Le8/j;->c(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    new-instance v7, Lo6/m;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v7, v2, v3, v5, p1}, Lo6/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v6, v1

    .line 232
    :goto_2
    new-instance p1, Lo6/d;

    .line 233
    .line 234
    iget-object v2, p0, Lo6/j;->d:Lo6/j$b;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Lo6/j$b;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    move-object v3, v1

    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v2, p1

    .line 247
    move-object v5, v0

    .line 248
    move-object v7, p2

    .line 249
    invoke-direct/range {v2 .. v7}, Lo6/d;-><init>(Landroid/content/Context;Le8/d;Lio/flutter/view/t$c;Lo6/m;Le8/k$d;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 253
    .line 254
    invoke-interface {v0}, Lio/flutter/view/t$c;->c()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    :goto_3
    const-string v0, "textureId"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-object v0, p0, Lo6/j;->b:Landroid/util/LongSparseArray;

    .line 278
    .line 279
    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lo6/d;

    .line 285
    .line 286
    if-nez v7, :cond_b

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "No video player associated with texture id "

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "Unknown textureId"

    .line 306
    .line 307
    invoke-interface {p2, v0, p1, v1}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    move-object v2, p0

    .line 312
    move-object v3, p1

    .line 313
    move-object v4, p2

    .line 314
    invoke-direct/range {v2 .. v7}, Lo6/j;->j(Le8/j;Le8/k$d;JLo6/d;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :cond_c
    :goto_5
    const-string p1, "no_activity"

    .line 319
    .line 320
    const-string v0, "better_player plugin requires a foreground activity"

    .line 321
    .line 322
    invoke-interface {p2, p1, v0, v1}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_4
        -0x4ebec561 -> :sswitch_3
        -0x2d410ecb -> :sswitch_2
        0x316510 -> :sswitch_1
        0x6b5284c1 -> :sswitch_0
    .end sparse-switch
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public onReattachedToActivityForConfigChanges(Lx7/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
