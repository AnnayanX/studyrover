.class Lcom/onesignal/x2;
.super Ljava/lang/Object;
.source "OSSystemConditionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x2$b;,
        Lcom/onesignal/x2$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.onesignal.x2"


# instance fields
.field private final a:Lcom/onesignal/x2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/onesignal/x2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/x2;->a:Lcom/onesignal/x2$c;

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

.method static synthetic a(Lcom/onesignal/x2;)Lcom/onesignal/x2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/x2;->a:Lcom/onesignal/x2$c;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method b(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/onesignal/x2$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/onesignal/x2$a;-><init>(Lcom/onesignal/x2;Landroidx/fragment/app/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/n;->Z0(Landroidx/fragment/app/n$l;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/n;->r0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of p1, p1, Landroidx/fragment/app/d;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
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

.method c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 9
    .line 10
    const-string v2, "OSSystemConditionObserver curActivity null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/onesignal/x2;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 27
    .line 28
    const-string v2, "OSSystemConditionObserver dialog fragment detected"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/onesignal/k3$r0;->f:Lcom/onesignal/k3$r0;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/onesignal/h3;->l(Ljava/lang/ref/WeakReference;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/onesignal/x2;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/onesignal/x2;->a:Lcom/onesignal/x2$c;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/x2$c;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 86
    .line 87
    const-string v2, "OSSystemConditionObserver keyboard up detected"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    return v0
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
