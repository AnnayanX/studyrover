.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/o3;

.field b:Lcom/google/android/gms/internal/measurement/p4;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/xg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->a()Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/xg;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/xg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/xg;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o3;->d:Lcom/google/android/gms/internal/measurement/s7;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o3;->d:Lcom/google/android/gms/internal/measurement/s7;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/tg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/xg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/tg;-><init>(Lcom/google/android/gms/internal/measurement/xg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c(Lcom/google/android/gms/internal/measurement/j5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/w1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->a()Lcom/google/android/gms/internal/measurement/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/o5;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/gms/internal/measurement/o5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(Lcom/google/android/gms/internal/measurement/p4;[Lcom/google/android/gms/internal/measurement/o5;)Lcom/google/android/gms/internal/measurement/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->D()Lcom/google/android/gms/internal/measurement/f5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5;->G()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/o5;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/o5;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/o3;->a(Lcom/google/android/gms/internal/measurement/p4;[Lcom/google/android/gms/internal/measurement/o5;)Lcom/google/android/gms/internal/measurement/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/n;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->c(Lcom/google/android/gms/internal/measurement/p4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Invalid function name: "

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
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

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o3;->d:Lcom/google/android/gms/internal/measurement/s7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
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

.method public final e(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/w1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->d(Lcom/google/android/gms/internal/measurement/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/p4;

    .line 9
    .line 10
    const-string v0, "runtime.counter"

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/xg;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->a()Lcom/google/android/gms/internal/measurement/p4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/xg;->b(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
