.class public final enum Lcom/onesignal/e3$b;
.super Ljava/lang/Enum;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/e3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/e3$b;

.field public static final enum d:Lcom/onesignal/e3$b;

.field public static final enum e:Lcom/onesignal/e3$b;

.field public static final enum f:Lcom/onesignal/e3$b;

.field public static final enum g:Lcom/onesignal/e3$b;

.field public static final enum h:Lcom/onesignal/e3$b;

.field public static final enum i:Lcom/onesignal/e3$b;

.field public static final enum j:Lcom/onesignal/e3$b;

.field public static final enum k:Lcom/onesignal/e3$b;

.field private static final synthetic l:[Lcom/onesignal/e3$b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/onesignal/e3$b;

    .line 2
    .line 3
    const-string v1, "GREATER_THAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "greater"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/e3$b;->c:Lcom/onesignal/e3$b;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/e3$b;

    .line 14
    .line 15
    const-string v3, "LESS_THAN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "less"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onesignal/e3$b;->d:Lcom/onesignal/e3$b;

    .line 24
    .line 25
    new-instance v3, Lcom/onesignal/e3$b;

    .line 26
    .line 27
    const-string v5, "EQUAL_TO"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "equal"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/onesignal/e3$b;->e:Lcom/onesignal/e3$b;

    .line 36
    .line 37
    new-instance v5, Lcom/onesignal/e3$b;

    .line 38
    .line 39
    const-string v7, "NOT_EQUAL_TO"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "not_equal"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/onesignal/e3$b;->f:Lcom/onesignal/e3$b;

    .line 48
    .line 49
    new-instance v7, Lcom/onesignal/e3$b;

    .line 50
    .line 51
    const-string v9, "LESS_THAN_OR_EQUAL_TO"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "less_or_equal"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/onesignal/e3$b;->g:Lcom/onesignal/e3$b;

    .line 60
    .line 61
    new-instance v9, Lcom/onesignal/e3$b;

    .line 62
    .line 63
    const-string v11, "GREATER_THAN_OR_EQUAL_TO"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "greater_or_equal"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcom/onesignal/e3$b;->h:Lcom/onesignal/e3$b;

    .line 72
    .line 73
    new-instance v11, Lcom/onesignal/e3$b;

    .line 74
    .line 75
    const-string v13, "EXISTS"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "exists"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/onesignal/e3$b;->i:Lcom/onesignal/e3$b;

    .line 84
    .line 85
    new-instance v13, Lcom/onesignal/e3$b;

    .line 86
    .line 87
    const-string v15, "NOT_EXISTS"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "not_exists"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/onesignal/e3$b;->j:Lcom/onesignal/e3$b;

    .line 96
    .line 97
    new-instance v12, Lcom/onesignal/e3$b;

    .line 98
    .line 99
    const-string v15, "CONTAINS"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "in"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lcom/onesignal/e3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcom/onesignal/e3$b;->k:Lcom/onesignal/e3$b;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [Lcom/onesignal/e3$b;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    aput-object v5, v10, v8

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v9, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v11, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v13, v10, v0

    .line 133
    .line 134
    aput-object v12, v10, v14

    .line 135
    .line 136
    sput-object v10, Lcom/onesignal/e3$b;->l:[Lcom/onesignal/e3$b;

    .line 137
    .line 138
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/e3$b;->b:Ljava/lang/String;

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

.method public static b(Ljava/lang/String;)Lcom/onesignal/e3$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/e3$b;->values()[Lcom/onesignal/e3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/onesignal/e3$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/onesignal/e3$b;->e:Lcom/onesignal/e3$b;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/e3$b;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/e3$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/e3$b;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/onesignal/e3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/e3$b;->l:[Lcom/onesignal/e3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/e3$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/e3$b;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/e3$b;->e:Lcom/onesignal/e3$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/e3$b;->f:Lcom/onesignal/e3$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/e3$b;->b:Ljava/lang/String;

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
