.class final Le2/y2;
.super Le2/a;
.source "PlaylistTimeline.java"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Le2/p3;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Li3/p0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le2/i2;",
            ">;",
            "Li3/p0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Le2/a;-><init>(ZLi3/p0;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-array v1, p2, [I

    .line 10
    .line 11
    iput-object v1, p0, Le2/y2;->i:[I

    .line 12
    .line 13
    new-array v1, p2, [I

    .line 14
    .line 15
    iput-object v1, p0, Le2/y2;->j:[I

    .line 16
    .line 17
    new-array v1, p2, [Le2/p3;

    .line 18
    .line 19
    iput-object v1, p0, Le2/y2;->k:[Le2/p3;

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Le2/y2;->l:[Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Le2/y2;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le2/i2;

    .line 49
    .line 50
    iget-object v3, p0, Le2/y2;->k:[Le2/p3;

    .line 51
    .line 52
    invoke-interface {v2}, Le2/i2;->b()Le2/p3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Le2/y2;->j:[I

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Le2/y2;->i:[I

    .line 63
    .line 64
    aput p2, v3, v1

    .line 65
    .line 66
    iget-object v3, p0, Le2/y2;->k:[Le2/p3;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Le2/p3;->t()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Le2/y2;->k:[Le2/p3;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Le2/p3;->m()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr p2, v3

    .line 84
    iget-object v3, p0, Le2/y2;->l:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Le2/i2;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    iget-object v2, p0, Le2/y2;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p0, Le2/y2;->l:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v0, p0, Le2/y2;->g:I

    .line 110
    .line 111
    iput p2, p0, Le2/y2;->h:I

    .line 112
    .line 113
    return-void
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


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y2;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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

.method protected E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y2;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method protected F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y2;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method protected I(I)Le2/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y2;->k:[Le2/p3;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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

.method J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/p3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/y2;->k:[Le2/p3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Le2/y2;->h:I

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

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le2/y2;->g:I

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

.method protected x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
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

.method protected y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y2;->i:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lf4/r0;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method protected z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y2;->j:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lf4/r0;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
