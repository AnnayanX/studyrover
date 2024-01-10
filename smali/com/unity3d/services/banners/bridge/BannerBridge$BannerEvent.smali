.class public final enum Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
.super Ljava/lang/Enum;
.source "BannerBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    const-string v1, "BANNER_VISIBILITY_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 12
    .line 13
    const-string v3, "BANNER_RESIZED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 22
    .line 23
    const-string v5, "BANNER_LOADED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 30
    .line 31
    new-instance v5, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 32
    .line 33
    const-string v7, "BANNER_DESTROYED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 40
    .line 41
    new-instance v7, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 42
    .line 43
    const-string v9, "BANNER_ATTACHED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 50
    .line 51
    new-instance v9, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 52
    .line 53
    const-string v11, "BANNER_DETACHED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 60
    .line 61
    new-instance v11, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 62
    .line 63
    const-string v13, "BANNER_LOAD_PLACEMENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 70
    .line 71
    new-instance v13, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 72
    .line 73
    const-string v15, "BANNER_DESTROY_BANNER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 80
    .line 81
    new-instance v15, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 82
    .line 83
    const-string v14, "SCAR_BANNER_LOADED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 91
    .line 92
    new-instance v14, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 93
    .line 94
    const-string v12, "SCAR_BANNER_LOAD_FAILED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 102
    .line 103
    new-instance v12, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 104
    .line 105
    const-string v10, "SCAR_BANNER_ATTACHED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 113
    .line 114
    new-instance v10, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 115
    .line 116
    const-string v8, "SCAR_BANNER_DETACHED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 124
    .line 125
    new-instance v8, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 126
    .line 127
    const-string v6, "SCAR_BANNER_OPENED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 135
    .line 136
    new-instance v6, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 137
    .line 138
    const-string v4, "SCAR_BANNER_CLOSED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 146
    .line 147
    new-instance v4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 148
    .line 149
    const-string v2, "SCAR_BANNER_IMPRESSION"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 159
    .line 160
    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 161
    .line 162
    const-string v6, "SCAR_BANNER_CLICKED"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    new-array v6, v6, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v6, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v15, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v10, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v8, v6, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v6, v0

    .line 229
    .line 230
    aput-object v2, v6, v4

    .line 231
    .line 232
    sput-object v6, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 233
    .line 234
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

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

.method public static values()[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

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
