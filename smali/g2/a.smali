.class public final Lg2/a;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg2/a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    sget-object v4, Lg2/a;->a:[I

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_1

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    if-ne p0, v4, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_1
    sget-object v4, Lg2/a;->b:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_3

    .line 23
    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    if-eq v2, v1, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0, v3, v2}, Lg2/a;->b(III)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 v1, 0x43

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Invalid sample rate or number of channels: "

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public static b(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static c(Lf4/d0;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lf4/d0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lf4/d0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 16
    .line 17
    :cond_0
    return v0
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

.method private static d(Lf4/d0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf4/d0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf4/d0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lg2/a;->a:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
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

.method public static e(Lf4/d0;Z)Lg2/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg2/a;->c(Lf4/d0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lg2/a;->d(Lf4/d0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lf4/d0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v5, "mp4a.40."

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x5

    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lg2/a;->d(Lf4/d0;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lg2/a;->c(Lf4/d0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lf4/d0;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    if-eq v0, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    if-eq v0, p1, :cond_2

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x2a

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Unsupported audio object type: "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lg2/a;->g(Lf4/d0;II)V

    .line 107
    .line 108
    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    :pswitch_1
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0, v6}, Lf4/d0;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eq p0, v6, :cond_3

    .line 118
    .line 119
    if-eq p0, v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 p1, 0x21

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Unsupported epConfig: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_0
    sget-object p0, Lg2/a;->b:[I

    .line 147
    .line 148
    aget p0, p0, v3

    .line 149
    .line 150
    const/4 p1, -0x1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq p0, p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Lg2/a$b;

    .line 155
    .line 156
    invoke-direct {p1, v1, p0, v4, v0}, Lg2/a$b;-><init>(IILjava/lang/String;Lg2/a$a;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-static {v0, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public static f([B)Lg2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/d0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lg2/a;->e(Lf4/d0;Z)Lg2/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static g(Lf4/d0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/d0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AacUtil"

    .line 8
    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lf4/d0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf4/d0;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lf4/d0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lf4/d0;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lf4/d0;->r(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    if-eq p1, p2, :cond_5

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v2}, Lf4/d0;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lf4/d0;->r(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
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
