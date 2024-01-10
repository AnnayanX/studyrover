.class public final Lx2/b$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lx2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lx2/c;

    invoke-direct {v0, p1}, Lx2/c;-><init>(I)V

    new-instance v1, Lx2/d;

    invoke-direct {v1, p1}, Lx2/d;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lx2/b$b;-><init>(Lk5/o;Lk5/o;ZZ)V

    return-void
.end method

.method constructor <init>(Lk5/o;Lk5/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/o<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lk5/o<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx2/b$b;->a:Lk5/o;

    .line 4
    iput-object p2, p0, Lx2/b$b;->b:Lk5/o;

    .line 5
    iput-boolean p3, p0, Lx2/b$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lx2/b$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lx2/b$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lx2/b$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public bridge synthetic a(Lx2/m$a;)Lx2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx2/b$b;->d(Lx2/m$a;)Lx2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public d(Lx2/m$a;)Lx2/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx2/m$a;->a:Lx2/o;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "createCodec:"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v2}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    new-instance v2, Lx2/b;

    .line 37
    .line 38
    iget-object v3, p0, Lx2/b$b;->a:Lk5/o;

    .line 39
    .line 40
    invoke-interface {v3}, Lk5/o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Landroid/os/HandlerThread;

    .line 46
    .line 47
    iget-object v3, p0, Lx2/b$b;->b:Lk5/o;

    .line 48
    .line 49
    invoke-interface {v3}, Lk5/o;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-boolean v7, p0, Lx2/b$b;->c:Z

    .line 57
    .line 58
    iget-boolean v8, p0, Lx2/b$b;->d:Z

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, v2

    .line 62
    move-object v4, v0

    .line 63
    invoke-direct/range {v3 .. v9}, Lx2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLx2/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lf4/n0;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lx2/m$a;->b:Landroid/media/MediaFormat;

    .line 70
    .line 71
    iget-object v3, p1, Lx2/m$a;->d:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v4, p1, Lx2/m$a;->e:Landroid/media/MediaCrypto;

    .line 74
    .line 75
    iget p1, p1, Lx2/m$a;->f:I

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v4, p1}, Lx2/b;->p(Lx2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    if-nez v1, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lx2/b;->release()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    throw p1
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
