.class public final Lf4/o$c;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lf4/o$a;

.field private final c:[Lf4/o$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf4/o$c;->a:I

    .line 9
    .line 10
    invoke-static {}, Lf4/o;->g()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lf4/o;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lf4/o;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p2, p1, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, p2, v1

    .line 33
    .line 34
    const v2, 0x8b82

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 38
    .line 39
    .line 40
    aget p2, p2, v1

    .line 41
    .line 42
    if-eq p2, p1, :cond_1

    .line 43
    .line 44
    const-string p2, "Unable to link shader program: \n"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    :goto_0
    invoke-static {p2}, Lf4/o;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lf4/o$c;->d:Ljava/util/Map;

    .line 83
    .line 84
    new-array p2, p1, [I

    .line 85
    .line 86
    const v2, 0x8b89

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    .line 91
    .line 92
    aget v0, p2, v1

    .line 93
    .line 94
    new-array v0, v0, [Lf4/o$a;

    .line 95
    .line 96
    iput-object v0, p0, Lf4/o$c;->b:[Lf4/o$a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    aget v2, p2, v1

    .line 100
    .line 101
    if-ge v0, v2, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lf4/o$c;->a:I

    .line 104
    .line 105
    invoke-static {v2, v0}, Lf4/o$a;->a(II)Lf4/o$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lf4/o$c;->b:[Lf4/o$a;

    .line 110
    .line 111
    aput-object v2, v3, v0

    .line 112
    .line 113
    iget-object v3, p0, Lf4/o$c;->d:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v4, v2, Lf4/o$a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lf4/o$c;->e:Ljava/util/Map;

    .line 129
    .line 130
    new-array p1, p1, [I

    .line 131
    .line 132
    iget p2, p0, Lf4/o$c;->a:I

    .line 133
    .line 134
    const v0, 0x8b86

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 138
    .line 139
    .line 140
    aget p2, p1, v1

    .line 141
    .line 142
    new-array p2, p2, [Lf4/o$d;

    .line 143
    .line 144
    iput-object p2, p0, Lf4/o$c;->c:[Lf4/o$d;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    :goto_2
    aget v0, p1, v1

    .line 148
    .line 149
    if-ge p2, v0, :cond_3

    .line 150
    .line 151
    iget v0, p0, Lf4/o$c;->a:I

    .line 152
    .line 153
    invoke-static {v0, p2}, Lf4/o$d;->a(II)Lf4/o$d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lf4/o$c;->c:[Lf4/o$d;

    .line 158
    .line 159
    aput-object v0, v2, p2

    .line 160
    .line 161
    iget-object v2, p0, Lf4/o$c;->e:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v3, v0, Lf4/o$d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {}, Lf4/o;->g()V

    .line 172
    .line 173
    .line 174
    return-void
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

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lf4/o$c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf4/o;->c(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/o$c;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf4/o;->g()V

    .line 9
    .line 10
    .line 11
    return p1
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

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lf4/o$c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf4/o;->d(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
