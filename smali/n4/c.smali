.class public abstract Ln4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$a;,
        Ln4/c$b;,
        Ln4/c$d;,
        Ln4/c$c;,
        Ln4/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field private static final F:[Ll4/d;


# instance fields
.field private A:Ll4/b;

.field private B:Z

.field private volatile C:Ln4/d1;

.field protected D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private volatile g:Ljava/lang/String;

.field h:Ln4/p1;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private final k:Ln4/h;

.field private final l:Ll4/g;

.field final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Ln4/l;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected q:Ln4/c$c;

.field private r:Landroid/os/IInterface;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;

.field private t:Ln4/a1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private u:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final v:Ln4/c$a;

.field private final w:Ln4/c$b;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll4/d;

    sput-object v0, Ln4/c;->F:[Ll4/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/c;->E:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILn4/c$a;Ln4/c$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ln4/h;->b(Landroid/content/Context;)Ln4/h;

    move-result-object v3

    .line 2
    invoke-static {}, Ll4/g;->h()Ll4/g;

    move-result-object v4

    .line 3
    invoke-static {p4}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Ln4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4/h;Ll4/g;ILn4/c$a;Ln4/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln4/h;Ll4/g;ILn4/c$a;Ln4/c$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln4/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln4/c;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln4/c;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ln4/c;->u:I

    iput-object v0, p0, Ln4/c;->A:Ll4/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln4/c;->B:Z

    iput-object v0, p0, Ln4/c;->C:Ln4/d1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln4/c;->i:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ln4/c;->j:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ln4/c;->k:Ln4/h;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ln4/c;->l:Ll4/g;

    new-instance p1, Ln4/x0;

    .line 12
    invoke-direct {p1, p0, p2}, Ln4/x0;-><init>(Ln4/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ln4/c;->m:Landroid/os/Handler;

    iput p5, p0, Ln4/c;->x:I

    iput-object p6, p0, Ln4/c;->v:Ln4/c$a;

    iput-object p7, p0, Ln4/c;->w:Ln4/c$b;

    iput-object p8, p0, Ln4/c;->y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Y(Ln4/c;)Ll4/b;
    .locals 0

    iget-object p0, p0, Ln4/c;->A:Ll4/b;

    return-object p0
.end method

.method static bridge synthetic Z(Ln4/c;)Ln4/c$a;
    .locals 0

    iget-object p0, p0, Ln4/c;->v:Ln4/c$a;

    return-object p0
.end method

.method static bridge synthetic a0(Ln4/c;)Ln4/c$b;
    .locals 0

    iget-object p0, p0, Ln4/c;->w:Ln4/c$b;

    return-object p0
.end method

.method static bridge synthetic b0(Ln4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln4/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d0(Ln4/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ln4/c;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e0(Ln4/c;Ll4/b;)V
    .locals 0

    iput-object p1, p0, Ln4/c;->A:Ll4/b;

    return-void
.end method

.method static bridge synthetic f0(Ln4/c;Ln4/l;)V
    .locals 0

    iput-object p1, p0, Ln4/c;->p:Ln4/l;

    return-void
.end method

.method static bridge synthetic g0(Ln4/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ln4/c;->n0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic h0(Ln4/c;Ln4/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/c;->C:Ln4/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/c;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Ln4/d1;->e:Ln4/e;

    .line 10
    .line 11
    invoke-static {}, Ln4/p;->b()Ln4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ln4/e;->u()Ln4/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ln4/p;->c(Ln4/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method static bridge synthetic i0(Ln4/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ln4/c;->u:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ln4/c;->B:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Ln4/c;->m:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
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

.method static bridge synthetic k0(Ln4/c;)Z
    .locals 0

    iget-boolean p0, p0, Ln4/c;->B:Z

    return p0
.end method

.method static bridge synthetic l0(Ln4/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/c;->u:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Ln4/c;->n0(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
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

.method static bridge synthetic m0(Ln4/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/c;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln4/c;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ln4/c;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ln4/c;->J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
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

.method private final n0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-static {v1}, Ln4/o;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, p0, Ln4/c;->u:I

    .line 24
    .line 25
    iput-object p2, p0, Ln4/c;->r:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_9

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ln4/c;->P(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    iget-object v9, p0, Ln4/c;->t:Ln4/a1;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p2, "GmsClient"

    .line 57
    .line 58
    invoke-virtual {p1}, Ln4/p1;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ln4/p1;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " on "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Ln4/c;->k:Ln4/h;

    .line 95
    .line 96
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ln4/p1;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ln4/p1;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ln4/p1;->a()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p0}, Ln4/c;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ln4/p1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual/range {v5 .. v11}, Ln4/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Ln4/a1;

    .line 136
    .line 137
    iget-object p2, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Ln4/a1;-><init>(Ln4/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ln4/c;->t:Ln4/a1;

    .line 147
    .line 148
    iget p2, p0, Ln4/c;->u:I

    .line 149
    .line 150
    if-ne p2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ln4/c;->G()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance p2, Ln4/p1;

    .line 159
    .line 160
    invoke-virtual {p0}, Ln4/c;->D()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Ln4/c;->G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static {}, Ln4/h;->a()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, p2

    .line 179
    invoke-direct/range {v4 .. v9}, Ln4/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p2, Ln4/p1;

    .line 184
    .line 185
    invoke-virtual {p0}, Ln4/c;->L()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, Ln4/c;->K()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {}, Ln4/h;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0}, Ln4/c;->N()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move-object v4, p2

    .line 203
    invoke-direct/range {v4 .. v9}, Ln4/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iput-object p2, p0, Ln4/c;->h:Ln4/p1;

    .line 207
    .line 208
    invoke-virtual {p2}, Ln4/p1;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Ln4/c;->n()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const v0, 0x1110e58

    .line 219
    .line 220
    .line 221
    if-lt p2, v0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 227
    .line 228
    iget-object v0, p0, Ln4/c;->h:Ln4/p1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ln4/p1;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_3
    iget-object p2, p0, Ln4/c;->k:Ln4/h;

    .line 247
    .line 248
    iget-object v0, p0, Ln4/c;->h:Ln4/p1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ln4/p1;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Ln4/c;->h:Ln4/p1;

    .line 258
    .line 259
    invoke-virtual {v2}, Ln4/p1;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Ln4/c;->h:Ln4/p1;

    .line 264
    .line 265
    invoke-virtual {v4}, Ln4/p1;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Ln4/c;->c0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Ln4/c;->h:Ln4/p1;

    .line 274
    .line 275
    invoke-virtual {v6}, Ln4/p1;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {p0}, Ln4/c;->B()Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Ln4/h1;

    .line 284
    .line 285
    invoke-direct {v8, v0, v2, v4, v6}, Ln4/h1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v8, p1, v5, v7}, Ln4/h;->f(Ln4/h1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 295
    .line 296
    invoke-virtual {p1}, Ln4/p1;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Ln4/c;->h:Ln4/p1;

    .line 301
    .line 302
    invoke-virtual {p2}, Ln4/p1;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "unable to connect to service: "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, " on "

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, "GmsClient"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    const/16 p1, 0x10

    .line 337
    .line 338
    iget-object p2, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0, p1, v3, p2}, Ln4/c;->j0(ILandroid/os/Bundle;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iget-object v8, p0, Ln4/c;->t:Ln4/a1;

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget-object v4, p0, Ln4/c;->k:Ln4/h;

    .line 353
    .line 354
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 355
    .line 356
    invoke-virtual {p1}, Ln4/p1;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 364
    .line 365
    invoke-virtual {p1}, Ln4/p1;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 370
    .line 371
    invoke-virtual {p1}, Ln4/p1;->a()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0}, Ln4/c;->c0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object p1, p0, Ln4/c;->h:Ln4/p1;

    .line 380
    .line 381
    invoke-virtual {p1}, Ln4/p1;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual/range {v4 .. v10}, Ln4/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p0, Ln4/c;->t:Ln4/a1;

    .line 389
    .line 390
    :cond_a
    :goto_4
    monitor-exit v1

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    throw p1
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


# virtual methods
.method public A()[Ll4/d;
    .locals 1

    sget-object v0, Ln4/c;->F:[Ll4/d;

    return-object v0
.end method

.method protected B()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln4/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ln4/c;->x:I

    return v0
.end method

.method protected F()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final I()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/c;->u:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln4/c;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/c;->r:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
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

.method protected abstract J()Ljava/lang/String;
.end method

.method protected abstract K()Ljava/lang/String;
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public M()Ln4/e;
    .locals 1

    iget-object v0, p0, Ln4/c;->C:Ln4/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ln4/d1;->e:Ln4/e;

    return-object v0
.end method

.method protected N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/c;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public O()Z
    .locals 1

    iget-object v0, p0, Ln4/c;->C:Ln4/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected P(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln4/c;->d:J

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
.end method

.method protected Q(Ll4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll4/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ln4/c;->e:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ln4/c;->f:J

    .line 12
    .line 13
    return-void
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

.method protected R(I)V
    .locals 2

    .line 1
    iput p1, p0, Ln4/c;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ln4/c;->c:J

    .line 8
    .line 9
    return-void
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

.method protected S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln4/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ln4/b1;-><init>(Ln4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/c;->z:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
.end method

.method protected W(Ln4/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln4/c;->q:Ln4/c$c;

    .line 7
    .line 8
    iget-object p1, p0, Ln4/c;->m:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/c;->u:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ln4/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ln4/c$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/c;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/c;->i()V

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

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/c;->u:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4/c;->h:Ln4/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln4/p1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/c;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/c;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ln4/c;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln4/y0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ln4/y0;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ln4/c;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Ln4/c;->o:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Ln4/c;->p:Ln4/l;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Ln4/c;->n0(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
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

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ln4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Ln4/c;->u:I

    .line 5
    .line 6
    iget-object v0, p0, Ln4/c;->r:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Ln4/c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Ln4/c;->p:Ln4/l;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 28
    .line 29
    if-eq p4, v2, :cond_3

    .line 30
    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 38
    .line 39
    const-string p4, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p4, " mService="

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string p4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ln4/c;->J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 96
    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p4, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p2, "null"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, Ln4/c;->d:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long p4, v4, v6

    .line 164
    .line 165
    if-lez p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-string v0, "lastConnectedTime="

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-wide v4, p0, Ln4/c;->d:J

    .line 178
    .line 179
    new-instance v0, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " "

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-wide v4, p0, Ln4/c;->c:J

    .line 212
    .line 213
    cmp-long p4, v4, v6

    .line 214
    .line 215
    if-lez p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    const-string v0, "lastSuspendedCause="

    .line 222
    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    iget p4, p0, Ln4/c;->b:I

    .line 227
    .line 228
    if-eq p4, v3, :cond_a

    .line 229
    .line 230
    if-eq p4, v2, :cond_9

    .line 231
    .line 232
    if-eq p4, v1, :cond_8

    .line 233
    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    .line 259
    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iget-wide v0, p0, Ln4/c;->c:J

    .line 266
    .line 267
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-wide v0, p0, Ln4/c;->f:J

    .line 300
    .line 301
    cmp-long p4, v0, v6

    .line 302
    .line 303
    if-lez p4, :cond_c

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p4, "lastFailedStatus="

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget p4, p0, Ln4/c;->e:I

    .line 316
    .line 317
    invoke-static {p4}, Lm4/b;->a(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 322
    .line 323
    .line 324
    const-string p1, " lastFailedTime="

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-wide p3, p0, Ln4/c;->f:J

    .line 331
    .line 332
    new-instance v0, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, " "

    .line 350
    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1
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

.method protected final j0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ln4/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ln4/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ln4/c1;-><init>(Ln4/c;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public k(Ln4/i;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ln4/c;->F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Ln4/f;

    .line 10
    .line 11
    iget v5, v1, Ln4/c;->x:I

    .line 12
    .line 13
    iget-object v14, v1, Ln4/c;->z:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Ll4/g;->a:I

    .line 16
    .line 17
    sget-object v9, Ln4/f;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Ln4/f;->q:[Ll4/d;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Ln4/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll4/d;[Ll4/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Ln4/c;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Ln4/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Ln4/f;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Ln4/f;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln4/c;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ln4/c;->z()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Ln4/f;->i:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Ln4/f;->f:Landroid/os/IBinder;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln4/c;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ln4/c;->z()Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Ln4/f;->i:Landroid/accounts/Account;

    .line 121
    .line 122
    :cond_3
    :goto_0
    sget-object v0, Ln4/c;->F:[Ll4/d;

    .line 123
    .line 124
    iput-object v0, v4, Ln4/f;->j:[Ll4/d;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ln4/c;->A()[Ll4/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Ln4/f;->k:[Ll4/d;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ln4/c;->X()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Ln4/f;->n:Z

    .line 140
    .line 141
    :cond_4
    :try_start_0
    iget-object v2, v1, Ln4/c;->o:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v0, v1, Ln4/c;->p:Ln4/l;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v3, Ln4/z0;

    .line 149
    .line 150
    iget-object v5, v1, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Ln4/z0;-><init>(Ln4/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Ln4/l;->C(Ln4/k;Ln4/f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "GmsClient"

    .line 164
    .line 165
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 166
    .line 167
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_2
    const-string v2, "GmsClient"

    .line 179
    .line 180
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    iget-object v2, v1, Ln4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v0, v3, v3, v2}, Ln4/c;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception v0

    .line 199
    throw v0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    const-string v2, "GmsClient"

    .line 202
    .line 203
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0}, Ln4/c;->V(I)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Ll4/g;->a:I

    .line 2
    .line 3
    return v0
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

.method public final o()[Ll4/d;
    .locals 1

    iget-object v0, p0, Ln4/c;->C:Ln4/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ln4/d1;->c:[Ll4/d;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ln4/c$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln4/c;->q:Ln4/c$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ln4/c;->n0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public s()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/c;->l:Ll4/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/c;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln4/c;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ll4/g;->j(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Ln4/c;->n0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln4/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ln4/c$d;-><init>(Ln4/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ln4/c;->W(Ln4/c$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ln4/c$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ln4/c$d;-><init>(Ln4/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln4/c;->r(Ln4/c$c;)V

    .line 35
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

.method protected final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/c;->a()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method protected abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
