.class public Lcom/applovin/impl/sdk/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/sdk/network/k;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:I

.field private final d:Lcom/applovin/impl/sdk/network/i;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/g;->g:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->do:Lcom/applovin/impl/sdk/c/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/sdk/network/g;->c:I

    .line 48
    .line 49
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ds:Lcom/applovin/impl/sdk/c/b;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/applovin/impl/sdk/network/i;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/network/i;-><init>(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/o;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/g;->d:Lcom/applovin/impl/sdk/network/i;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/i;->a(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v0, "com.applovin.application_paused"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->d:Lcom/applovin/impl/sdk/network/i;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "No sdk specified"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method static synthetic a(Lcom/applovin/impl/sdk/network/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/g;->c(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 5

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing to submit postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string p2, "PersistentPostbackManagerV2"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string p2, "PersistentPostbackManagerV2"

    const-string v0, "Skipping empty postback dispatch..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping in progress postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    monitor-exit v0

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->m()V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->l()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded maximum persisted attempt count of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/g;->d(Lcom/applovin/impl/sdk/network/j;)V

    return-void

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/l;->b(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/l$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->h(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->g(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->g()Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->i(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/l$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/l$a;->b()Lcom/applovin/impl/sdk/network/l;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "PersistentPostbackManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Submitting postback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ah()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/g$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/g$3;-><init>(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/Runnable;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Lcom/applovin/impl/sdk/e/ac;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    const-string v1, "runPostbackTask"

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/e/r$b;->e:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/j;

    .line 6
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/network/j;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/g;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/g;->d(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/j;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/sdk/network/g;->c:I

    if-le v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueued postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/g;->b()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/g;->e(Lcom/applovin/impl/sdk/network/j;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/network/j;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "PersistentPostbackManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Lcom/applovin/impl/sdk/network/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/j;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/j;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/j;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/j;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/y;

    const-string p2, "PersistentPostbackManagerV2"

    const-string p3, "Requested a postback dispatch for empty URL; nothing to do..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->n()V

    .line 9
    :cond_2
    new-instance p2, Lcom/applovin/impl/sdk/network/g$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/sdk/network/g$1;-><init>(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->b()Z

    move-result p3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/j;->q()Z

    move-result p1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/sdk/network/g;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/network/g$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/g$2;-><init>(Lcom/applovin/impl/sdk/network/g;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dn:Lcom/applovin/impl/sdk/c/b;

    .line 4
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/network/g;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/network/g;->d:Lcom/applovin/impl/sdk/network/i;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/e/r$b;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 12
    .line 13
    .line 14
    return-void
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
