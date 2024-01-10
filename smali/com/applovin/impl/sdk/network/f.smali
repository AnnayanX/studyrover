.class public Lcom/applovin/impl/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/k;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:I

.field private final d:Lcom/applovin/impl/sdk/network/h;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->h:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->i:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->do:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/applovin/impl/sdk/network/f;->c:I

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ds:Lcom/applovin/impl/sdk/c/b;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Lcom/applovin/impl/sdk/network/h;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/o;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/f;->d:Lcom/applovin/impl/sdk/network/h;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/h;->a(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/h;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->d:Lcom/applovin/impl/sdk/network/h;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "No sdk specified"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing to submit postback..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip pending postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    monitor-exit v0

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->m()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->d()V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->l()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded maximum persisted attempt count of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/j;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/l;->b(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/l$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->h(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->g(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->g()Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->i(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/l$a;->b()Lcom/applovin/impl/sdk/network/l;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ah()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/f$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/f$2;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/j;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/sdk/network/f;->c:I

    if-le v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->d()V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "PersistentPostbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enqueued postback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->e()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->e(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->h:J

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/network/j;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->d()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued successfully transmitted postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/j;

    .line 7
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/j;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Lcom/applovin/impl/sdk/network/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->h:J

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/j;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/j;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->n()V

    .line 8
    :cond_1
    new-instance p2, Lcom/applovin/impl/sdk/network/f$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/sdk/network/f$1;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Lcom/applovin/impl/sdk/e/ac;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->q()Z

    move-result p1

    const-string v1, "submitPostback"

    invoke-direct {p3, v0, p1, v1, p2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/r$b;->e:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/network/f$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/f$3;-><init>(Lcom/applovin/impl/sdk/network/f;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    const-string v3, "flushPostbacksQueue"

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->e:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
