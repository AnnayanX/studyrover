.class public final Ld4/r0;
.super Ld4/g;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/r0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Ld4/r0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Ld4/r0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld4/g;-><init>(Z)V

    .line 4
    iput p2, p0, Ld4/r0;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Ld4/r0;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Ld4/r0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public b(Ld4/q;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/r0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld4/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Ld4/r0;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ld4/r0;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Ld4/g;->q(Ld4/q;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 29
    .line 30
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v2, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/net/MulticastSocket;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ld4/r0;->j:Ljava/net/MulticastSocket;

    .line 51
    .line 52
    iget-object v0, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ld4/r0;->j:Ljava/net/MulticastSocket;

    .line 58
    .line 59
    iput-object v0, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    iget v1, p0, Ld4/r0;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ld4/r0;->l:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ld4/g;->r(Ld4/q;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ld4/r0$a;

    .line 87
    .line 88
    const/16 v1, 0x7d1

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ld4/r0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Ld4/r0$a;

    .line 96
    .line 97
    const/16 v1, 0x7d6

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Ld4/r0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    throw v0
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

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/r0;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Ld4/r0;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/InetAddress;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iput-object v0, p0, Ld4/r0;->j:Ljava/net/MulticastSocket;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Ld4/r0;->k:Ljava/net/InetAddress;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ld4/r0;->m:I

    .line 34
    .line 35
    iget-boolean v1, p0, Ld4/r0;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Ld4/r0;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Ld4/g;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2
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

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/r0;->h:Landroid/net/Uri;

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

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/r0$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Ld4/r0;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ld4/r0;->i:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/DatagramSocket;

    .line 16
    .line 17
    iget-object v1, p0, Ld4/r0;->g:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld4/r0;->g:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ld4/r0;->m:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ld4/g;->o(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ld4/r0$a;

    .line 36
    .line 37
    const/16 p3, 0x7d1

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Ld4/r0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Ld4/r0$a;

    .line 45
    .line 46
    const/16 p3, 0x7d2

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Ld4/r0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Ld4/r0;->g:Ljava/net/DatagramPacket;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Ld4/r0;->m:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v1, p0, Ld4/r0;->f:[B

    .line 66
    .line 67
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Ld4/r0;->m:I

    .line 71
    .line 72
    sub-int/2addr p1, p3

    .line 73
    iput p1, p0, Ld4/r0;->m:I

    .line 74
    .line 75
    return p3
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
