.class final Le2/l;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lf4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;
    }
.end annotation


# instance fields
.field private final b:Lf4/i0;

.field private final c:Le2/l$a;

.field private d:Le2/c3;

.field private e:Lf4/v;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Le2/l$a;Lf4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/l;->c:Le2/l$a;

    .line 5
    .line 6
    new-instance p1, Lf4/i0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lf4/i0;-><init>(Lf4/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le2/l;->b:Lf4/i0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le2/l;->f:Z

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

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->d:Le2/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Le2/c3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le2/l;->d:Le2/c3;

    .line 12
    .line 13
    invoke-interface {v0}, Le2/c3;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Le2/l;->d:Le2/c3;

    .line 22
    .line 23
    invoke-interface {p1}, Le2/c3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
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

.method private j(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le2/l;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le2/l;->f:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Le2/l;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Le2/l;->b:Lf4/i0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf4/i0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Le2/l;->e:Lf4/v;

    .line 21
    .line 22
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf4/v;

    .line 27
    .line 28
    invoke-interface {p1}, Lf4/v;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Le2/l;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Le2/l;->b:Lf4/i0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf4/i0;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Le2/l;->b:Lf4/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf4/i0;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Le2/l;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Le2/l;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Le2/l;->b:Lf4/i0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf4/i0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Le2/l;->b:Lf4/i0;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lf4/i0;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lf4/v;->d()Le2/s2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf4/i0;->d()Le2/s2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Le2/s2;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lf4/i0;->c(Le2/s2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Le2/l;->c:Le2/l$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Le2/l$a;->u(Le2/s2;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
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


# virtual methods
.method public a(Le2/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->d:Le2/c3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le2/l;->e:Lf4/v;

    .line 7
    .line 8
    iput-object p1, p0, Le2/l;->d:Le2/c3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le2/l;->f:Z

    .line 12
    .line 13
    :cond_0
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

.method public b(Le2/c3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le2/c3;->w()Lf4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Le2/l;->e:Lf4/v;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Le2/l;->e:Lf4/v;

    .line 14
    .line 15
    iput-object p1, p0, Le2/l;->d:Le2/c3;

    .line 16
    .line 17
    iget-object p1, p0, Le2/l;->b:Lf4/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/i0;->d()Le2/s2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lf4/v;->c(Le2/s2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Le2/q;->i(Ljava/lang/RuntimeException;)Le2/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public c(Le2/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->e:Lf4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf4/v;->c(Le2/s2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le2/l;->e:Lf4/v;

    .line 9
    .line 10
    invoke-interface {p1}, Lf4/v;->d()Le2/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf4/i0;->c(Le2/s2;)V

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

.method public d()Le2/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->e:Lf4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf4/v;->d()Le2/s2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf4/i0;->d()Le2/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf4/i0;->a(J)V

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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le2/l;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/i0;->b()V

    .line 7
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
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2/l;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/i0;->e()V

    .line 7
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
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le2/l;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/l;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
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

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le2/l;->b:Lf4/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/i0;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le2/l;->e:Lf4/v;

    .line 13
    .line 14
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf4/v;

    .line 19
    .line 20
    invoke-interface {v0}, Lf4/v;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
