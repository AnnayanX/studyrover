.class public final Lf4/y;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/y$b;,
        Lf4/y$a;,
        Lf4/y$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/y;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf4/y;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf4/y;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lf4/y;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
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

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
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
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lf4/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lf4/y;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lf4/y;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lf4/y;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lf4/y;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    const/4 p1, 0x1

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    const/4 p1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/4 p1, 0x0

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
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

.method private static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
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
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
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

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
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

.method public static h([BII)Lf4/y$a;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf4/y;->i([BII)Lf4/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static i([BII)Lf4/y$a;
    .locals 22

    .line 1
    new-instance v0, Lf4/f0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lf4/f0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lf4/f0;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lf4/f0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lf4/f0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lf4/f0;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    const/16 v11, 0x20

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    shl-int v11, v12, v10

    .line 52
    .line 53
    or-int/2addr v9, v11

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v11, v10, [I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ge v13, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lf4/f0;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aput v14, v11, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v14}, Lf4/f0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_2
    if-ge v10, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v15}, Lf4/f0;->l(I)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v10, v3, 0x8

    .line 107
    .line 108
    mul-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lf4/f0;->l(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v10, v12, :cond_9

    .line 157
    .line 158
    if-ne v10, v4, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v21, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 165
    .line 166
    :goto_4
    if-ne v10, v12, :cond_a

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v10, 0x1

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v21, v21, v17

    .line 174
    .line 175
    sub-int v2, v2, v21

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v10, v10, v19

    .line 180
    .line 181
    sub-int v16, v16, v10

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_c

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_6
    move/from16 v5, v17

    .line 205
    .line 206
    :goto_7
    if-gt v5, v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Lf4/y;->n(Lf4/f0;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {v0, v4}, Lf4/f0;->l(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lf4/f0;->l(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-static {v0}, Lf4/y;->p(Lf4/f0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_8
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v5, v3, :cond_10

    .line 289
    .line 290
    add-int/lit8 v3, v10, 0x4

    .line 291
    .line 292
    add-int/2addr v3, v12

    .line 293
    invoke-virtual {v0, v3}, Lf4/f0;->l(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-virtual {v0, v4}, Lf4/f0;->l(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Lf4/f0;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v5, 0xff

    .line 321
    .line 322
    if-ne v4, v5, :cond_11

    .line 323
    .line 324
    const/16 v4, 0x10

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lf4/f0;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v0, v4}, Lf4/f0;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    int-to-float v3, v5

    .line 339
    int-to-float v4, v4

    .line 340
    div-float/2addr v3, v4

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    sget-object v5, Lf4/y;->b:[F

    .line 343
    .line 344
    array-length v10, v5

    .line 345
    if-ge v4, v10, :cond_12

    .line 346
    .line 347
    aget v3, v5, v4

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    const/16 v5, 0x2e

    .line 351
    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 358
    .line 359
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "NalUnitUtil"

    .line 370
    .line 371
    invoke-static {v5, v4}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lf4/f0;->l(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    const/16 v1, 0x18

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lf4/f0;->l(I)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    mul-int/lit8 v16, v16, 0x2

    .line 425
    .line 426
    :cond_17
    move/from16 v14, v16

    .line 427
    .line 428
    new-instance v0, Lf4/y$a;

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    move-object v10, v11

    .line 432
    move v11, v13

    .line 433
    move v12, v15

    .line 434
    move v13, v2

    .line 435
    move v15, v3

    .line 436
    invoke-direct/range {v5 .. v15}, Lf4/y$a;-><init>(IZII[IIIIIF)V

    .line 437
    .line 438
    .line 439
    return-object v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method public static j([BII)Lf4/y$b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf4/y;->k([BII)Lf4/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static k([BII)Lf4/y$b;
    .locals 1

    .line 1
    new-instance v0, Lf4/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf4/f0;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lf4/y$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lf4/y$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public static l([BII)Lf4/y$c;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf4/y;->m([BII)Lf4/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static m([BII)Lf4/y$c;
    .locals 21

    .line 1
    new-instance v0, Lf4/f0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lf4/f0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/f0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lf4/f0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lf4/f0;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v9, 0x1

    .line 32
    const/16 v10, 0x64

    .line 33
    .line 34
    if-eq v3, v10, :cond_1

    .line 35
    .line 36
    const/16 v10, 0x6e

    .line 37
    .line 38
    if-eq v3, v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x7a

    .line 41
    .line 42
    if-eq v3, v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0xf4

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    const/16 v10, 0x2c

    .line 49
    .line 50
    if-eq v3, v10, :cond_1

    .line 51
    .line 52
    const/16 v10, 0x53

    .line 53
    .line 54
    if-eq v3, v10, :cond_1

    .line 55
    .line 56
    const/16 v10, 0x56

    .line 57
    .line 58
    if-eq v3, v10, :cond_1

    .line 59
    .line 60
    const/16 v10, 0x76

    .line 61
    .line 62
    if-eq v3, v10, :cond_1

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    if-eq v3, v10, :cond_1

    .line 67
    .line 68
    const/16 v10, 0x8a

    .line 69
    .line 70
    if-ne v3, v10, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    if-eq v10, v2, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v14}, Lf4/y;->o(Lf4/f0;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, 0x4

    .line 138
    .line 139
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/lit8 v14, v14, 0x4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    if-ne v13, v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v0}, Lf4/f0;->g()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lf4/f0;->g()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    int-to-long v1, v15

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_6
    int-to-long v7, v15

    .line 171
    cmp-long v17, v7, v1

    .line 172
    .line 173
    if-gez v17, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    const/4 v14, 0x0

    .line 185
    :goto_7
    const/4 v15, 0x0

    .line 186
    :goto_8
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v9

    .line 197
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v9

    .line 202
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    rsub-int/lit8 v7, v16, 0x2

    .line 207
    .line 208
    mul-int v7, v7, v2

    .line 209
    .line 210
    if-nez v16, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v0}, Lf4/f0;->k()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x10

    .line 221
    .line 222
    mul-int/lit8 v7, v7, 0x10

    .line 223
    .line 224
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v0}, Lf4/f0;->h()I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    rsub-int/lit8 v10, v16, 0x2

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/16 v19, 0x2

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    if-ne v10, v9, :cond_c

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    const/16 v20, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    const/4 v9, 0x1

    .line 261
    const/16 v20, 0x2

    .line 262
    .line 263
    :goto_9
    if-ne v10, v9, :cond_d

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    :cond_d
    rsub-int/lit8 v10, v16, 0x2

    .line 267
    .line 268
    mul-int v10, v10, v9

    .line 269
    .line 270
    move/from16 v9, v20

    .line 271
    .line 272
    :goto_a
    add-int/2addr v2, v8

    .line 273
    mul-int v2, v2, v9

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    add-int v17, v17, v18

    .line 277
    .line 278
    mul-int v17, v17, v10

    .line 279
    .line 280
    sub-int v7, v7, v17

    .line 281
    .line 282
    :cond_e
    move v8, v7

    .line 283
    move v7, v1

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lf4/f0;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lf4/f0;->e(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v9, 0xff

    .line 305
    .line 306
    if-ne v2, v9, :cond_10

    .line 307
    .line 308
    const/16 v9, 0x10

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lf4/f0;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v9}, Lf4/f0;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    int-to-float v1, v2

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v1, v0

    .line 325
    :cond_f
    move v9, v1

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    sget-object v0, Lf4/y;->b:[F

    .line 328
    .line 329
    array-length v9, v0

    .line 330
    if-ge v2, v9, :cond_11

    .line 331
    .line 332
    aget v0, v0, v2

    .line 333
    .line 334
    move v9, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    const/16 v0, 0x2e

    .line 337
    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "NalUnitUtil"

    .line 356
    .line 357
    invoke-static {v2, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    :goto_b
    new-instance v0, Lf4/y$c;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    move v10, v11

    .line 366
    move/from16 v11, v16

    .line 367
    .line 368
    invoke-direct/range {v2 .. v15}, Lf4/y$c;-><init>(IIIIIIFZZIIIZ)V

    .line 369
    .line 370
    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private static n(Lf4/f0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lf4/f0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/16 v4, 0x40

    .line 22
    .line 23
    shl-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v2

    .line 26
    shl-int v6, v5, v6

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/f0;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lf4/f0;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
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

.method private static o(Lf4/f0;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/f0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
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

.method private static p(Lf4/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/f0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/f0;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lf4/f0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/f0;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf4/f0;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lf4/f0;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lf4/f0;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
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

.method public static q([BI)I
    .locals 8

    .line 1
    sget-object v0, Lf4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lf4/y;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lf4/y;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lf4/y;->d:[I

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lf4/y;->d:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    sget-object v6, Lf4/y;->d:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
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
