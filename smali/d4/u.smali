.class public final Ld4/u;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld4/m;

.field private d:Ld4/m;

.field private e:Ld4/m;

.field private f:Ld4/m;

.field private g:Ld4/m;

.field private h:Ld4/m;

.field private i:Ld4/m;

.field private j:Ld4/m;

.field private k:Ld4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld4/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld4/m;

    .line 15
    .line 16
    iput-object p1, p0, Ld4/u;->c:Ld4/m;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld4/u;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
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

.method private o(Ld4/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld4/u;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld4/u;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld4/q0;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ld4/m;->g(Ld4/q0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private p()Ld4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->e:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/c;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld4/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld4/u;->e:Ld4/m;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld4/u;->e:Ld4/m;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private q()Ld4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->f:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/h;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld4/h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld4/u;->f:Ld4/m;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld4/u;->f:Ld4/m;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private r()Ld4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->i:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/u;->i:Ld4/m;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld4/u;->i:Ld4/m;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private s()Ld4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->d:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/u;->d:Ld4/m;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld4/u;->d:Ld4/m;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private t()Ld4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->j:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/k0;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld4/k0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld4/u;->j:Ld4/m;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld4/u;->j:Ld4/m;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private u()Ld4/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld4/m;

    .line 25
    .line 26
    iput-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ld4/u;->c:Ld4/m;

    .line 53
    .line 54
    iput-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 57
    .line 58
    return-object v0
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

.method private v()Ld4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->h:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/u;->h:Ld4/m;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld4/u;->o(Ld4/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld4/u;->h:Ld4/m;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private w(Ld4/m;Ld4/q0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ld4/m;->g(Ld4/q0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method


# virtual methods
.method public b(Ld4/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld4/q;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ld4/q;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lf4/r0;->u0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Ld4/q;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Ld4/u;->p()Ld4/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Ld4/u;->s()Ld4/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Ld4/u;->p()Ld4/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Ld4/u;->q()Ld4/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Ld4/u;->u()Ld4/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Ld4/u;->v()Ld4/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-direct {p0}, Ld4/u;->r()Ld4/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Ld4/u;->c:Ld4/m;

    .line 149
    .line 150
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-direct {p0}, Ld4/u;->t()Ld4/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ld4/m;->b(Ld4/q;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ld4/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ld4/u;->k:Ld4/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ld4/u;->k:Ld4/m;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(Ld4/q0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/u;->c:Ld4/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld4/m;->g(Ld4/q0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld4/u;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld4/u;->d:Ld4/m;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld4/u;->e:Ld4/m;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld4/u;->f:Ld4/m;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld4/u;->g:Ld4/m;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld4/u;->h:Ld4/m;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld4/u;->i:Ld4/m;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld4/u;->j:Ld4/m;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Ld4/u;->w(Ld4/m;Ld4/q0;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ld4/m;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ld4/m;->m()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/u;->k:Ld4/m;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ld4/i;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
