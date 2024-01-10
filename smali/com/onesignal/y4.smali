.class Lcom/onesignal/y4;
.super Lcom/onesignal/a$b;
.source "WebViewManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/y4$k;,
        Lcom/onesignal/y4$l;,
        Lcom/onesignal/y4$m;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "com.onesignal.y4"

.field private static final l:I

.field protected static m:Lcom/onesignal/y4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/onesignal/i3;

.field private c:Lcom/onesignal/a0;

.field private d:Landroid/app/Activity;

.field private e:Lcom/onesignal/h1;

.field private f:Lcom/onesignal/e1;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/y4;->l:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/onesignal/y4;->m:Lcom/onesignal/y4;

    .line 11
    .line 12
    return-void
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

.method protected constructor <init>(Lcom/onesignal/h1;Landroid/app/Activity;Lcom/onesignal/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/y4$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onesignal/y4$b;-><init>(Lcom/onesignal/y4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/y4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onesignal/y4;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/onesignal/y4;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/onesignal/y4;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 26
    .line 27
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

.method private A(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/e1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/y4;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/onesignal/h3;->f(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static B(Landroid/app/Activity;Lcom/onesignal/h1;Lcom/onesignal/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/onesignal/e1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/onesignal/y4;->E(Lcom/onesignal/e1;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/onesignal/e1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/onesignal/y4;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/y4;-><init>(Lcom/onesignal/h1;Landroid/app/Activity;Lcom/onesignal/e1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/onesignal/y4;->m:Lcom/onesignal/y4;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/y4$e;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/y4$e;-><init>(Lcom/onesignal/y4;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/e1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 43
    .line 44
    const-string p2, "Catch on initInAppMessage: "

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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

.method private C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "height"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/onesignal/h3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getPageHeightData:pxHeight: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->A(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move p2, p1

    .line 66
    :cond_0
    return p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 69
    .line 70
    const-string v0, "pageRectToViewHeight could not get page height"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    return p1
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

.method private D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/y4;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/onesignal/a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private static E(Lcom/onesignal/e1;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/e1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/onesignal/h3;->c(Landroid/app/Activity;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, p1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget v5, p1, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aget p1, p1, v4

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v4

    .line 47
    .line 48
    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/onesignal/e1;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method private F(Lcom/onesignal/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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

.method private G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->z(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->A(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/y4;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/i3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onesignal/i3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 37
    .line 38
    new-instance v2, Lcom/onesignal/y4$k;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/onesignal/y4$k;-><init>(Lcom/onesignal/y4;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "OSAndroid"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 51
    .line 52
    const/16 v0, 0xc02

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p3, v0, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p3, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/onesignal/y4;->t(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/onesignal/y4$h;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/y4$h;-><init>(Lcom/onesignal/y4;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/onesignal/h3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method static I(Lcom/onesignal/h1;Lcom/onesignal/e1;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "in app message showMessageContent on currentActivity: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/onesignal/y4;->m:Lcom/onesignal/y4;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/onesignal/h1;->k:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/onesignal/y4$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/y4$c;-><init>(Landroid/app/Activity;Lcom/onesignal/h1;Lcom/onesignal/e1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/onesignal/y4;->w(Lcom/onesignal/y4$l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/y4;->B(Landroid/app/Activity;Lcom/onesignal/h1;Lcom/onesignal/e1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/onesignal/y4$d;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/onesignal/y4$d;-><init>(Lcom/onesignal/h1;Lcom/onesignal/e1;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0xc8

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
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

.method private J(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 9
    .line 10
    const-string v1, "No messageView found to update a with a new height."

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "In app message, showing first one with height: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/onesignal/a0;->U(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/onesignal/y4;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/onesignal/a0;->Z(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/onesignal/a0;->X(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onesignal/a0;->B()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
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
.end method

.method private K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/y4$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/y4$f;-><init>(Lcom/onesignal/y4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V

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

.method static synthetic c(Landroid/app/Activity;Lcom/onesignal/h1;Lcom/onesignal/e1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/y4;->B(Landroid/app/Activity;Lcom/onesignal/h1;Lcom/onesignal/e1;)V

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

.method static synthetic d(Lcom/onesignal/y4;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/y4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

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

.method static synthetic e(Lcom/onesignal/y4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->G(Landroid/app/Activity;)V

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

.method static synthetic f(Lcom/onesignal/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/y4;->K()V

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
.end method

.method static synthetic g(Lcom/onesignal/y4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->J(Ljava/lang/Integer;)V

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

.method static synthetic h(Lcom/onesignal/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/y4;->D()V

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
.end method

.method static synthetic i(Lcom/onesignal/y4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/y4;->i:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic j(Lcom/onesignal/y4;Lcom/onesignal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->F(Lcom/onesignal/a0;)V

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

.method static synthetic k(Lcom/onesignal/y4;)Lcom/onesignal/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

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

.method static synthetic l(Lcom/onesignal/y4;)Lcom/onesignal/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

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

.method static synthetic m(Lcom/onesignal/y4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->v(Z)V

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

.method static synthetic n(Lcom/onesignal/y4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

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

.method static synthetic o(Lcom/onesignal/y4;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/y4;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic p(Lcom/onesignal/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/y4;->j:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic q(Lcom/onesignal/y4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/y4;->j:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic r(Lcom/onesignal/y4;)Lcom/onesignal/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

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

.method static synthetic s(Lcom/onesignal/y4;)Lcom/onesignal/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

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

.method private t(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/a0;->M()Lcom/onesignal/y4$m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/onesignal/y4$m;->e:Lcom/onesignal/y4$m;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/e1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/onesignal/y4;->J(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 28
    .line 29
    const-string v1, "In app message new activity, calculate height and show "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lcom/onesignal/y4$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/onesignal/y4$g;-><init>(Lcom/onesignal/y4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/onesignal/h3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/e1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/y4;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/a0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/y4;->b:Lcom/onesignal/i3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/a0;-><init>(Landroid/webkit/WebView;Lcom/onesignal/e1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/onesignal/y4;->F(Lcom/onesignal/a0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 26
    .line 27
    new-instance v0, Lcom/onesignal/y4$i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/onesignal/y4$i;-><init>(Lcom/onesignal/y4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/onesignal/a0;->R(Lcom/onesignal/a0$j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/onesignal/y4;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/onesignal/a;->b(Ljava/lang/String;Lcom/onesignal/a$b;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method static x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/y4;->m:Lcom/onesignal/y4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/y4;->m:Lcom/onesignal/y4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/y4;->w(Lcom/onesignal/y4$l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private static y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/k3;->G(Lcom/onesignal/k3$r0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
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
.end method

.method private z(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->f:Lcom/onesignal/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/e1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/onesignal/h3;->e(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget v0, Lcom/onesignal/y4;->l:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onesignal/h3;->j(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " lastActivityName: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->J(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/onesignal/y4;->j:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onesignal/a0;->P()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/onesignal/y4;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/onesignal/y4;->J(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/y4;->u()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
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

.method b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\nactivity: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/y4;->d:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\nmessageView: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/onesignal/y4;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/a0;->P()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method protected w(Lcom/onesignal/y4$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onesignal/y4;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/k3;->m0()Lcom/onesignal/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/onesignal/y4;->e:Lcom/onesignal/h1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/onesignal/f1;->i0(Lcom/onesignal/h1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/y4;->c:Lcom/onesignal/a0;

    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/y4$j;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/onesignal/y4$j;-><init>(Lcom/onesignal/y4;Lcom/onesignal/y4$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/onesignal/a0;->K(Lcom/onesignal/y4$l;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/onesignal/y4;->i:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/onesignal/y4$l;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
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
