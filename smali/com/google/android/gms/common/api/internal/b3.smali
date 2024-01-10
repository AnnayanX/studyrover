.class final Lcom/google/android/gms/common/api/internal/b3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->r(Lcom/google/android/gms/common/api/internal/r;Ll4/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->v(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
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

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 11
    .line 12
    sget-object v0, Ll4/b;->f:Ll4/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/r;->r(Lcom/google/android/gms/common/api/internal/r;Ll4/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->v(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->w(Lcom/google/android/gms/common/api/internal/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/r;->s(Lcom/google/android/gms/common/api/internal/r;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->t(Lcom/google/android/gms/common/api/internal/r;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :try_start_1
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/r;->s(Lcom/google/android/gms/common/api/internal/r;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/r;->n(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/w0;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/r;->p(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
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
