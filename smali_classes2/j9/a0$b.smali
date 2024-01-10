.class public final Lj9/a0$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lj9/p;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9/b0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9/y;",
            ">;"
        }
    .end annotation
.end field

.field g:Lj9/u$b;

.field h:Ljava/net/ProxySelector;

.field i:Lj9/o;

.field j:Ll9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ls9/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lj9/h;

.field p:Lj9/d;

.field q:Lj9/d;

.field r:Lj9/l;

.field s:Lj9/s;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lj9/p;

    invoke-direct {v0}, Lj9/p;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->a:Lj9/p;

    .line 5
    sget-object v0, Lj9/a0;->C:Ljava/util/List;

    iput-object v0, p0, Lj9/a0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lj9/a0;->D:Ljava/util/List;

    iput-object v0, p0, Lj9/a0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lj9/u;->a:Lj9/u;

    invoke-static {v0}, Lj9/u;->l(Lj9/u;)Lj9/u$b;

    move-result-object v0

    iput-object v0, p0, Lj9/a0$b;->g:Lj9/u$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lj9/a0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lj9/o;->a:Lj9/o;

    iput-object v0, p0, Lj9/a0$b;->i:Lj9/o;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj9/a0$b;->k:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Ls9/d;->a:Ls9/d;

    iput-object v0, p0, Lj9/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lj9/h;->c:Lj9/h;

    iput-object v0, p0, Lj9/a0$b;->o:Lj9/h;

    .line 14
    sget-object v0, Lj9/d;->a:Lj9/d;

    iput-object v0, p0, Lj9/a0$b;->p:Lj9/d;

    .line 15
    iput-object v0, p0, Lj9/a0$b;->q:Lj9/d;

    .line 16
    new-instance v0, Lj9/l;

    invoke-direct {v0}, Lj9/l;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->r:Lj9/l;

    .line 17
    sget-object v0, Lj9/s;->a:Lj9/s;

    iput-object v0, p0, Lj9/a0$b;->s:Lj9/s;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj9/a0$b;->t:Z

    .line 19
    iput-boolean v0, p0, Lj9/a0$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lj9/a0$b;->v:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj9/a0$b;->w:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lj9/a0$b;->x:I

    .line 23
    iput v1, p0, Lj9/a0$b;->y:I

    .line 24
    iput v1, p0, Lj9/a0$b;->z:I

    .line 25
    iput v0, p0, Lj9/a0$b;->A:I

    return-void
.end method

.method constructor <init>(Lj9/a0;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9/a0$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj9/a0$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lj9/a0;->b:Lj9/p;

    iput-object v2, p0, Lj9/a0$b;->a:Lj9/p;

    .line 30
    iget-object v2, p1, Lj9/a0;->c:Ljava/net/Proxy;

    iput-object v2, p0, Lj9/a0$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lj9/a0;->d:Ljava/util/List;

    iput-object v2, p0, Lj9/a0$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lj9/a0;->e:Ljava/util/List;

    iput-object v2, p0, Lj9/a0$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lj9/a0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lj9/a0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lj9/a0;->h:Lj9/u$b;

    iput-object v0, p0, Lj9/a0$b;->g:Lj9/u$b;

    .line 36
    iget-object v0, p1, Lj9/a0;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lj9/a0$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lj9/a0;->j:Lj9/o;

    iput-object v0, p0, Lj9/a0$b;->i:Lj9/o;

    .line 38
    iget-object v0, p1, Lj9/a0;->k:Ll9/d;

    iput-object v0, p0, Lj9/a0$b;->j:Ll9/d;

    .line 39
    iget-object v0, p1, Lj9/a0;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lj9/a0$b;->k:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, Lj9/a0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lj9/a0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, Lj9/a0;->n:Ls9/c;

    iput-object v0, p0, Lj9/a0$b;->m:Ls9/c;

    .line 42
    iget-object v0, p1, Lj9/a0;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj9/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    iget-object v0, p1, Lj9/a0;->p:Lj9/h;

    iput-object v0, p0, Lj9/a0$b;->o:Lj9/h;

    .line 44
    iget-object v0, p1, Lj9/a0;->q:Lj9/d;

    iput-object v0, p0, Lj9/a0$b;->p:Lj9/d;

    .line 45
    iget-object v0, p1, Lj9/a0;->r:Lj9/d;

    iput-object v0, p0, Lj9/a0$b;->q:Lj9/d;

    .line 46
    iget-object v0, p1, Lj9/a0;->s:Lj9/l;

    iput-object v0, p0, Lj9/a0$b;->r:Lj9/l;

    .line 47
    iget-object v0, p1, Lj9/a0;->t:Lj9/s;

    iput-object v0, p0, Lj9/a0$b;->s:Lj9/s;

    .line 48
    iget-boolean v0, p1, Lj9/a0;->u:Z

    iput-boolean v0, p0, Lj9/a0$b;->t:Z

    .line 49
    iget-boolean v0, p1, Lj9/a0;->v:Z

    iput-boolean v0, p0, Lj9/a0$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lj9/a0;->w:Z

    iput-boolean v0, p0, Lj9/a0$b;->v:Z

    .line 51
    iget v0, p1, Lj9/a0;->x:I

    iput v0, p0, Lj9/a0$b;->w:I

    .line 52
    iget v0, p1, Lj9/a0;->y:I

    iput v0, p0, Lj9/a0$b;->x:I

    .line 53
    iget v0, p1, Lj9/a0;->z:I

    iput v0, p0, Lj9/a0$b;->y:I

    .line 54
    iget v0, p1, Lj9/a0;->A:I

    iput v0, p0, Lj9/a0$b;->z:I

    .line 55
    iget p1, p1, Lj9/a0;->B:I

    iput p1, p0, Lj9/a0$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lj9/a0;
    .locals 1

    .line 1
    new-instance v0, Lj9/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/a0;-><init>(Lj9/a0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lj9/a0$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk9/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj9/a0$b;->x:I

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
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lj9/a0$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk9/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj9/a0$b;->y:I

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
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lj9/a0$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk9/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj9/a0$b;->z:I

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
.end method
