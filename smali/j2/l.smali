.class public final Lj2/l;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lj2/b0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Le2/z1$f;

.field private c:Lj2/y;

.field private d:Ld4/c0$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method private b(Le2/z1$f;)Lj2/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l;->d:Ld4/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld4/v$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ld4/v$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj2/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld4/v$b;->g(Ljava/lang/String;)Ld4/v$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lj2/m0;

    .line 18
    .line 19
    iget-object v2, p1, Le2/z1$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Le2/z1$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lj2/m0;-><init>(Ljava/lang/String;ZLd4/c0$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Le2/z1$f;->e:Ll5/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll5/r;->h()Ll5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ll5/s;->q()Ll5/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lj2/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lj2/h$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lj2/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Le2/z1$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Lj2/l0;->d:Lj2/g0$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lj2/h$b;->e(Ljava/util/UUID;Lj2/g0$c;)Lj2/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Le2/z1$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lj2/h$b;->b(Z)Lj2/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Le2/z1$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lj2/h$b;->c(Z)Lj2/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Le2/z1$f;->j:Ll5/q;

    .line 98
    .line 99
    invoke-static {v2}, Ln5/d;->k(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lj2/h$b;->d([I)Lj2/h$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lj2/h$b;->a(Lj2/p0;)Lj2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Le2/z1$f;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lj2/h;->F(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
.method public a(Le2/z1;)Lj2/y;
    .locals 2

    .line 1
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le2/z1;->c:Le2/z1$h;

    .line 7
    .line 8
    iget-object p1, p1, Le2/z1$h;->c:Le2/z1$f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lf4/r0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lj2/l;->b:Le2/z1$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lj2/l;->b:Le2/z1$f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lj2/l;->b(Le2/z1$f;)Lj2/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lj2/l;->c:Lj2/y;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lj2/l;->c:Lj2/y;

    .line 39
    .line 40
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj2/y;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lj2/y;->a:Lj2/y;

    .line 52
    .line 53
    return-object p1
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
