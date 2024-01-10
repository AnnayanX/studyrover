.class Lcom/applovin/impl/mediation/c/e$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/applovin/impl/mediation/a/a;

.field private final e:Lcom/applovin/impl/mediation/c/e$b;

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->c:J

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/e$a;->e:Lcom/applovin/impl/mediation/c/e$b;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;Lcom/applovin/impl/mediation/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/c/e$a;-><init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    if-ge v2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

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

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

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

.method static synthetic d(Lcom/applovin/impl/mediation/c/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

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

.method static synthetic e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

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

.method static synthetic f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->e:Lcom/applovin/impl/mediation/c/e$b;

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

.method static synthetic g(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

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

.method static synthetic h(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

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

.method static synthetic i(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

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

.method static synthetic j(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

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


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Loading ad "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " of "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->e(Lcom/applovin/impl/mediation/c/e;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " from "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " for "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/mediation/MaxAdFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " ad unit "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "started to load ad"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e$a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->g(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    instance-of v1, v0, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 132
    .line 133
    new-instance v4, Lcom/applovin/impl/mediation/c/e$a$1;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/applovin/impl/mediation/c/e;->h(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/c/e$a$1;-><init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
