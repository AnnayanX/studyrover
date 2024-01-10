.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lw0/v;

.field final d:Lw0/i;

.field final e:Lw0/q;

.field final f:Lw0/g;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:Z


# direct methods
.method constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->l:Z

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->l:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Lw0/v;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lw0/v;->c()Lw0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Lw0/v;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lw0/v;

    .line 48
    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Lw0/i;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lw0/i;->c()Lw0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/a;->d:Lw0/i;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lw0/i;

    .line 61
    .line 62
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Lw0/q;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lx0/a;

    .line 67
    .line 68
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/work/a;->e:Lw0/q;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lw0/q;

    .line 75
    .line 76
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->h:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/work/a;->h:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/work/a;->i:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/work/a;->j:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/work/a$b;->k:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/work/a;->k:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/work/a$b;->f:Lw0/g;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/a;->f:Lw0/g;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/work/a$b;->g:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/work/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    return-void
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

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

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
    .line 25
    .line 26
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public d()Lw0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Lw0/g;

    .line 2
    .line 3
    return-object v0
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

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
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

.method public f()Lw0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Lw0/i;

    .line 2
    .line 3
    return-object v0
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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

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

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/a;->k:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/work/a;->k:I

    .line 13
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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->i:I

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

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->h:I

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

.method public k()Lw0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Lw0/q;

    .line 2
    .line 3
    return-object v0
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

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
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

.method public m()Lw0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Lw0/v;

    .line 2
    .line 3
    return-object v0
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
