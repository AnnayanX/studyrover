.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ln4/h0;

.field private d:Lcom/google/android/gms/common/api/internal/o1;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Looper;

.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:J

.field private k:J

.field private final l:Lcom/google/android/gms/common/api/internal/q0;

.field private final m:Ll4/f;

.field n:Lcom/google/android/gms/common/api/internal/l1;

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ln4/d;

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/f;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/internal/j;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/w2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/f2;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/google/android/gms/common/api/internal/h2;

.field private final y:Ln4/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ln4/d;Ll4/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ln4/d;",
            "Ll4/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/f;",
            "Lh5/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-static {}, Lr4/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v4, 0x1d4c0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x2710

    .line 30
    .line 31
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/s0;->j:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/s0;->k:J

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->p:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/common/api/internal/j;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->t:Lcom/google/android/gms/common/api/internal/j;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->w:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/common/api/internal/p0;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->y:Ln4/g0;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    new-instance v4, Ln4/h0;

    .line 69
    .line 70
    invoke-direct {v4, p3, v3}, Ln4/h0;-><init>(Landroid/os/Looper;Ln4/g0;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->g:Landroid/os/Looper;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    .line 78
    .line 79
    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->l:Lcom/google/android/gms/common/api/internal/q0;

    .line 83
    .line 84
    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->m:Ll4/f;

    .line 86
    .line 87
    iput v2, v0, Lcom/google/android/gms/common/api/internal/s0;->e:I

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_1
    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Map;

    .line 99
    .line 100
    move-object/from16 v1, p10

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 103
    .line 104
    move-object/from16 v1, p13

    .line 105
    .line 106
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->u:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/common/api/internal/h2;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/h2;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 114
    .line 115
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ln4/h0;->f(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ln4/h0;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, p4

    .line 160
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/s0;->q:Ln4/d;

    .line 161
    .line 162
    move-object v1, p6

    .line 163
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 164
    .line 165
    return-void
.end method

.method public static l(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
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

.method static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method private final r(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->g:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/s0;->m:Ll4/f;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/s0;->q:Ln4/d;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/r;->m(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll4/g;Ljava/util/Map;Ln4/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/api/internal/w0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s0;->g:Landroid/os/Looper;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s0;->m:Ll4/f;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/s0;->q:Ln4/d;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/s0;->r:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/s0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 120
    .line 121
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/s0;->u:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p0

    .line 125
    move-object v11, p0

    .line 126
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll4/g;Ljava/util/Map;Ln4/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/m1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->n(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->n(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v3, v3, 0x33

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "Cannot use sign-in mode: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ". Mode was already set to "

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
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

.method private final s()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/h0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/o1;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->a()V

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


# virtual methods
.method public final a(Ll4/b;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->m:Ll4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll4/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ll4/g;->k(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->q()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln4/h0;->c(Ll4/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln4/h0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln4/h0;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(IZ)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/internal/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lr4/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->m:Ll4/f;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/r0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Ll4/f;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/k1;)Lcom/google/android/gms/common/api/internal/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/internal/l1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->l:Lcom/google/android/gms/common/api/internal/q0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/s0;->j:J

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->l:Lcom/google/android/gms/common/api/internal/q0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/s0;->k:J

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/h2;->a:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 78
    .line 79
    array-length v2, p2

    .line 80
    :goto_1
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    aget-object v3, p2, v1

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/common/api/internal/h2;->c:Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ln4/h0;->e(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 98
    .line 99
    invoke-virtual {p2}, Ln4/h0;->a()V

    .line 100
    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s0;->s()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public final connect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/s0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v0, v4}, Ln4/o;->n(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/s0;->l(Ljava/lang/Iterable;Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->v:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, v0

    .line 81
    :goto_2
    const/4 v2, 0x1

    .line 82
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v3, 0x21

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Illegal sign-in mode: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ln4/o;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/s0;->r(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mWorkQueue.size()="

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 47
    .line 48
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h2;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/o1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h2;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->t:Lcom/google/android/gms/common/api/internal/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/internal/g2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->q()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln4/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lm4/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->p()Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ln4/o;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/h2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->c(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "GoogleApiClient is not connected yet."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
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
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/o1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/h0;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final i(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ln4/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/h0;->h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final j(Lcom/google/android/gms/common/api/internal/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->w:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v1, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->w:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/o1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/o1;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/s0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method final q()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/s0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->l:Lcom/google/android/gms/common/api/internal/q0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->l:Lcom/google/android/gms/common/api/internal/q0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/internal/l1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l1;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->n:Lcom/google/android/gms/common/api/internal/l1;

    .line 30
    .line 31
    :cond_1
    return v1
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
