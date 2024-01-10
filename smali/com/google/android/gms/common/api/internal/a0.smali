.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/w0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/w0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/common/api/internal/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->m(Lcom/google/android/gms/common/api/internal/u0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Ll4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->l(Ll4/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->q:Lcom/google/android/gms/common/api/internal/m1;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m1;->c(IZ)V

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

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->w:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/common/api/internal/f2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f2;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->l(Ll4/b;)V

    .line 49
    .line 50
    .line 51
    return v2
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

.method public final g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w0;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->s(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/common/api/internal/t0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->m(Lcom/google/android/gms/common/api/internal/u0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
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
.end method

.method final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->x:Lcom/google/android/gms/common/api/internal/h2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h2;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->f()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
