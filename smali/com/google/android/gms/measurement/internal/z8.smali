.class public final Lcom/google/android/gms/measurement/internal/z8;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/y8;

.field protected final f:Lcom/google/android/gms/measurement/internal/x8;

.field protected final g:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/y8;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/v8;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    .line 27
    .line 28
    return-void
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

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/z8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/z8;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v8;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/z8;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->I0:Lcom/google/android/gms/measurement/internal/i3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->c(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lr4/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lr4/e;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/y8;->b(JZ)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

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

.method final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    .line 5
    .line 6
    return v0
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
