.class public abstract Lb4/t;
.super Lb4/c0;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/t$a;
    }
.end annotation


# instance fields
.field private c:Lb4/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/c0;-><init>()V

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
.end method

.method static g([Lb4/u;Lb4/t$a;)Le2/u3;
    .locals 12

    .line 1
    new-instance v0, Ll5/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lb4/t$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lb4/t$a;->f(I)Li3/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    iget v6, v3, Li3/v0;->b:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Li3/v0;->b(I)Li3/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v6, Li3/t0;->b:I

    .line 30
    .line 31
    new-array v8, v7, [I

    .line 32
    .line 33
    new-array v7, v7, [Z

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_2
    iget v10, v6, Li3/t0;->b:I

    .line 37
    .line 38
    if-ge v9, v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5, v9}, Lb4/t$a;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    aput v10, v8, v9

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Lb4/u;->b()Li3/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v6}, Li3/t0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v9}, Lb4/u;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    :goto_3
    aput-boolean v10, v7, v9

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1, v2}, Lb4/t$a;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-instance v10, Le2/u3$a;

    .line 78
    .line 79
    invoke-direct {v10, v6, v8, v9, v7}, Le2/u3$a;-><init>(Li3/t0;[II[Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ll5/q$a;->f(Ljava/lang/Object;)Ll5/q$a;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lb4/t$a;->h()Li3/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_4
    iget v2, p0, Li3/v0;->b:I

    .line 97
    .line 98
    if-ge p1, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Li3/v0;->b(I)Li3/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v2, Li3/t0;->b:I

    .line 105
    .line 106
    new-array v3, v3, [I

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Li3/t0;->b(I)Le2/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Le2/q1;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lf4/x;->l(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, v2, Li3/t0;->b:I

    .line 122
    .line 123
    new-array v5, v5, [Z

    .line 124
    .line 125
    new-instance v6, Le2/u3$a;

    .line 126
    .line 127
    invoke-direct {v6, v2, v3, v4, v5}, Le2/u3$a;-><init>(Li3/t0;[II[Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ll5/q$a;->f(Ljava/lang/Object;)Ll5/q$a;

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance p0, Le2/u3;

    .line 137
    .line 138
    invoke-virtual {v0}, Ll5/q$a;->h()Ll5/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Le2/u3;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0
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

.method private static h([Le2/e3;Li3/t0;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, p1, Li3/t0;->b:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Li3/t0;->b(I)Le2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Le2/e3;->a(Le2/q1;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Le2/d3;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
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

.method private static j(Le2/e3;Li3/t0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget v0, p1, Li3/t0;->b:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Li3/t0;->b:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Li3/t0;->b(I)Le2/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Le2/e3;->a(Le2/q1;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
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

.method private static k([Le2/e3;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Le2/e3;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb4/t$a;

    .line 2
    .line 3
    iput-object p1, p0, Lb4/t;->c:Lb4/t$a;

    .line 4
    .line 5
    return-void
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

.method public final f([Le2/e3;Li3/v0;Li3/v$b;Le2/p3;)Lb4/d0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[Li3/t0;

    .line 12
    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 20
    .line 21
    iget v9, v1, Li3/v0;->b:I

    .line 22
    .line 23
    new-array v10, v9, [Li3/t0;

    .line 24
    .line 25
    aput-object v10, v5, v8

    .line 26
    .line 27
    new-array v9, v9, [[I

    .line 28
    .line 29
    aput-object v9, v6, v8

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lb4/t;->k([Le2/e3;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    iget v9, v1, Li3/v0;->b:I

    .line 40
    .line 41
    if-ge v8, v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Li3/v0;->b(I)Li3/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v7}, Li3/t0;->b(I)Le2/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Le2/q1;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Lf4/x;->l(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x5

    .line 58
    if-ne v10, v11, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x0

    .line 63
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lb4/t;->h([Le2/e3;Li3/t0;[IZ)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    array-length v11, v0

    .line 68
    if-ne v10, v11, :cond_2

    .line 69
    .line 70
    iget v11, v9, Li3/t0;->b:I

    .line 71
    .line 72
    new-array v11, v11, [I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    aget-object v11, v0, v10

    .line 76
    .line 77
    invoke-static {v11, v9}, Lb4/t;->j(Le2/e3;Li3/t0;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_3
    aget v12, v2, v10

    .line 82
    .line 83
    aget-object v13, v5, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aget-object v9, v6, v10

    .line 88
    .line 89
    aput-object v11, v9, v12

    .line 90
    .line 91
    add-int/2addr v12, v3

    .line 92
    aput v12, v2, v10

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    array-length v1, v0

    .line 98
    new-array v10, v1, [Li3/v0;

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    new-array v8, v1, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    new-array v9, v1, [I

    .line 105
    .line 106
    :goto_4
    array-length v1, v0

    .line 107
    if-ge v7, v1, :cond_4

    .line 108
    .line 109
    aget v1, v2, v7

    .line 110
    .line 111
    new-instance v3, Li3/v0;

    .line 112
    .line 113
    aget-object v11, v5, v7

    .line 114
    .line 115
    invoke-static {v11, v1}, Lf4/r0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, [Li3/t0;

    .line 120
    .line 121
    invoke-direct {v3, v11}, Li3/v0;-><init>([Li3/t0;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v10, v7

    .line 125
    .line 126
    aget-object v3, v6, v7

    .line 127
    .line 128
    invoke-static {v3, v1}, Lf4/r0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [[I

    .line 133
    .line 134
    aput-object v1, v6, v7

    .line 135
    .line 136
    aget-object v1, v0, v7

    .line 137
    .line 138
    invoke-interface {v1}, Le2/e3;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v7

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    invoke-interface {v1}, Le2/e3;->f()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v1, v9, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    array-length v1, v0

    .line 156
    aget v1, v2, v1

    .line 157
    .line 158
    new-instance v13, Li3/v0;

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    aget-object v0, v5, v0

    .line 162
    .line 163
    invoke-static {v0, v1}, Lf4/r0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Li3/t0;

    .line 168
    .line 169
    invoke-direct {v13, v0}, Li3/v0;-><init>([Li3/t0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lb4/t$a;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    move-object v11, v4

    .line 176
    move-object v12, v6

    .line 177
    invoke-direct/range {v7 .. v13}, Lb4/t$a;-><init>([Ljava/lang/String;[I[Li3/v0;[I[[[ILi3/v0;)V

    .line 178
    .line 179
    .line 180
    move-object v7, p0

    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v6

    .line 183
    move-object v10, v4

    .line 184
    move-object/from16 v11, p3

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v12}, Lb4/t;->l(Lb4/t$a;[[[I[ILi3/v$b;Le2/p3;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [Lb4/u;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lb4/t;->g([Lb4/u;Lb4/t$a;)Le2/u3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lb4/d0;

    .line 201
    .line 202
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, [Le2/f3;

    .line 205
    .line 206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [Lb4/r;

    .line 209
    .line 210
    invoke-direct {v3, v4, v1, v2, v0}, Lb4/d0;-><init>([Le2/f3;[Lb4/r;Le2/u3;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public final i()Lb4/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/t;->c:Lb4/t$a;

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

.method protected abstract l(Lb4/t$a;[[[I[ILi3/v$b;Le2/p3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/t$a;",
            "[[[I[I",
            "Li3/v$b;",
            "Le2/p3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Le2/f3;",
            "[",
            "Lb4/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation
.end method
