.class public final enum Lcom/unity3d/services/banners/view/BannerPosition;
.super Ljava/lang/Enum;
.source "BannerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/BannerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum NONE:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;


# instance fields
.field private _gravity:I

.field private final _rules:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "TOP_LEFT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x33

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 18
    .line 19
    new-instance v2, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "TOP_CENTER"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v7, 0x31

    .line 30
    .line 31
    invoke-direct {v2, v5, v6, v3, v7}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 35
    .line 36
    new-instance v3, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 37
    .line 38
    new-array v5, v1, [I

    .line 39
    .line 40
    fill-array-data v5, :array_2

    .line 41
    .line 42
    .line 43
    const-string v7, "TOP_RIGHT"

    .line 44
    .line 45
    const/16 v8, 0x35

    .line 46
    .line 47
    invoke-direct {v3, v7, v1, v5, v8}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 51
    .line 52
    new-instance v5, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 53
    .line 54
    new-array v7, v1, [I

    .line 55
    .line 56
    fill-array-data v7, :array_3

    .line 57
    .line 58
    .line 59
    const-string v8, "BOTTOM_LEFT"

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const/16 v10, 0x53

    .line 63
    .line 64
    invoke-direct {v5, v8, v9, v7, v10}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 68
    .line 69
    new-instance v7, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 70
    .line 71
    new-array v8, v1, [I

    .line 72
    .line 73
    fill-array-data v8, :array_4

    .line 74
    .line 75
    .line 76
    const-string v10, "BOTTOM_CENTER"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/16 v12, 0x51

    .line 80
    .line 81
    invoke-direct {v7, v10, v11, v8, v12}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 85
    .line 86
    new-instance v8, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 87
    .line 88
    new-array v10, v1, [I

    .line 89
    .line 90
    fill-array-data v10, :array_5

    .line 91
    .line 92
    .line 93
    const-string v12, "BOTTOM_RIGHT"

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    const/16 v14, 0x55

    .line 97
    .line 98
    invoke-direct {v8, v12, v13, v10, v14}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 102
    .line 103
    new-instance v10, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 104
    .line 105
    new-array v12, v6, [I

    .line 106
    .line 107
    const/16 v14, 0xd

    .line 108
    .line 109
    aput v14, v12, v4

    .line 110
    .line 111
    const-string v14, "CENTER"

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    const/16 v13, 0x11

    .line 115
    .line 116
    invoke-direct {v10, v14, v15, v12, v13}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 120
    .line 121
    new-instance v12, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 122
    .line 123
    new-array v13, v4, [I

    .line 124
    .line 125
    const-string v14, "NONE"

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    invoke-direct {v12, v14, v15, v13, v4}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 132
    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    new-array v13, v13, [Lcom/unity3d/services/banners/view/BannerPosition;

    .line 136
    .line 137
    aput-object v0, v13, v4

    .line 138
    .line 139
    aput-object v2, v13, v6

    .line 140
    .line 141
    aput-object v3, v13, v1

    .line 142
    .line 143
    aput-object v5, v13, v9

    .line 144
    .line 145
    aput-object v7, v13, v11

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v8, v13, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v10, v13, v0

    .line 152
    .line 153
    aput-object v12, v13, v15

    .line 154
    .line 155
    sput-object v13, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 4
        0xa
        0xe
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_3
    .array-data 4
        0xc
        0x9
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 4
        0xc
        0xe
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_5
    .array-data 4
        0xc
        0xb
    .end array-data
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

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    .line 7
    .line 8
    return-void
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

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "topleft"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "topright"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "topcenter"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "bottomleft"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "bottomright"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "bottomcenter"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "center"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    :goto_0
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 93
    .line 94
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/banners/view/BannerPosition;

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

.method public static values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/BannerPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/banners/view/BannerPosition;

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
.method public addLayoutRules(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
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

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

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
