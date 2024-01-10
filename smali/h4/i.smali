.class final Lh4/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lg4/j;
.implements Lh4/a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lh4/g;

.field private final e:Lh4/c;

.field private final f:Lf4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/l0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/l0<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lh4/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lh4/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh4/i;->d:Lh4/g;

    .line 25
    .line 26
    new-instance v0, Lh4/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lh4/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh4/i;->e:Lh4/c;

    .line 32
    .line 33
    new-instance v0, Lf4/l0;

    .line 34
    .line 35
    invoke-direct {v0}, Lf4/l0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lh4/i;->f:Lf4/l0;

    .line 39
    .line 40
    new-instance v0, Lf4/l0;

    .line 41
    .line 42
    invoke-direct {v0}, Lf4/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lh4/i;->g:Lf4/l0;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lh4/i;->h:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lh4/i;->i:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lh4/i;->l:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lh4/i;->m:I

    .line 62
    .line 63
    return-void
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

.method public static synthetic b(Lh4/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4/i;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
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

.method private i([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/i;->n:[B

    .line 2
    .line 3
    iget v1, p0, Lh4/i;->m:I

    .line 4
    .line 5
    iput-object p1, p0, Lh4/i;->n:[B

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lh4/i;->l:I

    .line 11
    .line 12
    :cond_0
    iput p2, p0, Lh4/i;->m:I

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lh4/i;->n:[B

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lh4/i;->n:[B

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lh4/i;->m:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lh4/f;->a([BI)Lh4/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lh4/g;->c(Lh4/e;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, p0, Lh4/i;->m:I

    .line 46
    .line 47
    invoke-static {p1}, Lh4/e;->b(I)Lh4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object p2, p0, Lh4/i;->g:Lf4/l0;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4, p1}, Lf4/l0;->a(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/i;->e:Lh4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh4/c;->e(J[F)V

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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/i;->f:Lf4/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/l0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/i;->e:Lh4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

.method public d(JJLe2/q1;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lh4/i;->f:Lf4/l0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p6, p3, p4, p1}, Lf4/l0;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p5, Le2/q1;->w:[B

    .line 11
    .line 12
    iget p2, p5, Le2/q1;->x:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/i;->i([BIJ)V

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

.method public e([FZ)V
    .locals 8

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf4/o;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lh4/i;->k:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lf4/o;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh4/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lh4/i;->h:[F

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lh4/i;->k:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lh4/i;->f:Lf4/l0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lf4/l0;->g(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lh4/i;->e:Lh4/c;

    .line 63
    .line 64
    iget-object v4, p0, Lh4/i;->h:[F

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Lh4/c;->c([FJ)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lh4/i;->g:Lf4/l0;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lf4/l0;->j(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lh4/e;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lh4/i;->d:Lh4/g;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lh4/g;->d(Lh4/e;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lh4/i;->i:[F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    iget-object v6, p0, Lh4/i;->h:[F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lh4/i;->d:Lh4/g;

    .line 100
    .line 101
    iget v0, p0, Lh4/i;->j:I

    .line 102
    .line 103
    iget-object v1, p0, Lh4/i;->i:[F

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, p2}, Lh4/g;->a(I[FZ)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf4/o;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh4/i;->d:Lh4/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4/g;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf4/o;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf4/o;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lh4/i;->j:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget v1, p0, Lh4/i;->j:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh4/i;->k:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    new-instance v1, Lh4/h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lh4/h;-><init>(Lh4/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh4/i;->k:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    return-object v0
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

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/i;->l:I

    .line 2
    .line 3
    return-void
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
