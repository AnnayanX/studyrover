.class public Lcom/applovin/impl/sdk/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lcom/applovin/impl/sdk/o;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/y;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(JZLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V
    .locals 4

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
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/y;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/y;->f:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/utils/y;->b:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/y;->c:Lcom/applovin/impl/sdk/o;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/applovin/impl/sdk/utils/y;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object p3, Lcom/applovin/impl/sdk/utils/y;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/y;->b()Ljava/util/TimerTask;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Cannot create wall clock timer. Runnable is null."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Cannot create wall clock timer. Sdk is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p5, "Cannot create wall clock timer. Invalid timer length: "

    .line 71
    .line 72
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3
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

.method static synthetic a(Lcom/applovin/impl/sdk/utils/y;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/y;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/y;
    .locals 7

    .line 2
    new-instance v6, Lcom/applovin/impl/sdk/utils/y;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/y;-><init>(JZLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/y$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/y$1;-><init>(Lcom/applovin/impl/sdk/utils/y;)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/utils/y;->b:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/y;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/y;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/y;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/y;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/y;->d:Ljava/lang/Runnable;

    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/utils/y;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
