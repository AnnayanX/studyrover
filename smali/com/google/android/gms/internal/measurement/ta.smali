.class final Lcom/google/android/gms/internal/measurement/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/za;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/za;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/za;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->c()Lcom/google/android/gms/internal/measurement/q9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/za;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/za;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>([Lcom/google/android/gms/internal/measurement/za;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/ca;->d:[B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ta;->a:Lcom/google/android/gms/internal/measurement/za;

    .line 51
    .line 52
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
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ya;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ya;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/mb;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/v9;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ob;->c(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ta;->a:Lcom/google/android/gms/internal/measurement/za;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/za;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ya;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ya;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->V()Lcom/google/android/gms/internal/measurement/ec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->b()Lcom/google/android/gms/internal/measurement/i9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ya;->E()Lcom/google/android/gms/internal/measurement/bb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fb;->i(Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/bb;)Lcom/google/android/gms/internal/measurement/fb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->U()Lcom/google/android/gms/internal/measurement/ec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->a()Lcom/google/android/gms/internal/measurement/i9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ya;->E()Lcom/google/android/gms/internal/measurement/bb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fb;->i(Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/bb;)Lcom/google/android/gms/internal/measurement/fb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->b(Lcom/google/android/gms/internal/measurement/ya;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->b()Lcom/google/android/gms/internal/measurement/gb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->V()Lcom/google/android/gms/internal/measurement/ec;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->b()Lcom/google/android/gms/internal/measurement/i9;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->b()Lcom/google/android/gms/internal/measurement/wa;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/eb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/wa;)Lcom/google/android/gms/internal/measurement/eb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->b()Lcom/google/android/gms/internal/measurement/gb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->d()Lcom/google/android/gms/internal/measurement/oa;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->V()Lcom/google/android/gms/internal/measurement/ec;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->b()Lcom/google/android/gms/internal/measurement/wa;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/eb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/wa;)Lcom/google/android/gms/internal/measurement/eb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ta;->b(Lcom/google/android/gms/internal/measurement/ya;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->a()Lcom/google/android/gms/internal/measurement/gb;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->c()Lcom/google/android/gms/internal/measurement/oa;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->U()Lcom/google/android/gms/internal/measurement/ec;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->a()Lcom/google/android/gms/internal/measurement/i9;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->a()Lcom/google/android/gms/internal/measurement/wa;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/eb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/wa;)Lcom/google/android/gms/internal/measurement/eb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->a()Lcom/google/android/gms/internal/measurement/gb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->c()Lcom/google/android/gms/internal/measurement/oa;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->U()Lcom/google/android/gms/internal/measurement/ec;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->a()Lcom/google/android/gms/internal/measurement/wa;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/eb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ya;Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/ec;Lcom/google/android/gms/internal/measurement/i9;Lcom/google/android/gms/internal/measurement/wa;)Lcom/google/android/gms/internal/measurement/eb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
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
