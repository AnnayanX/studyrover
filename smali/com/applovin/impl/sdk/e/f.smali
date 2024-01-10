.class public abstract Lcom/applovin/impl/sdk/e/f;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/ad/e;

.field protected final b:Lcom/applovin/impl/sdk/d/e;

.field protected c:Ljava/util/concurrent/ExecutorService;

.field protected d:Ljava/util/concurrent/ExecutorService;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;

.field private j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Lcom/applovin/impl/sdk/u;

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/f;->l()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->l:Ljava/util/Collection;

    .line 21
    .line 22
    new-instance p1, Lcom/applovin/impl/sdk/d/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/applovin/impl/sdk/d/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    .line 28
    .line 29
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p4, "com.applovin.sdk.caching."

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/f;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p4, Lcom/applovin/impl/sdk/c/b;->bI:Lcom/applovin/impl/sdk/c/b;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "com.applovin.sdk.caching.html."

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/f;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p4, Lcom/applovin/impl/sdk/c/b;->bJ:Lcom/applovin/impl/sdk/c/b;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "No ad specified."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "/"

    const-string v1, "_"

    .line 85
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->O()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "file://"

    if-eqz v2, :cond_2

    .line 91
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(J)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v2, v0, p2, p1, v4}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/f;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method private l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bB:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-char v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
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


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 37
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/f;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->O()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish caching video for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 29
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create URI from cached video file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to cache video = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Video file was missing or null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string p3, "Failed to cache video"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->j()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/e/f$a;",
            ")",
            "Lcom/applovin/impl/sdk/e/b;"
        }
    .end annotation

    .line 21
    new-instance v8, Lcom/applovin/impl/sdk/e/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    new-instance v7, Lcom/applovin/impl/sdk/e/f$4;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/sdk/e/f$4;-><init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/f$a;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/e/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/b$a;)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;
    .locals 7

    .line 16
    new-instance v6, Lcom/applovin/impl/sdk/e/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/e/c$a;",
            ")",
            "Lcom/applovin/impl/sdk/e/c;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/e/c;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    new-instance v10, Lcom/applovin/impl/sdk/e/f$3;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/sdk/e/f$3;-><init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/c$a;)V

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "Nothing to cache, skipping..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->O()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    .line 46
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {v2, p2, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 49
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/ad/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    move-result v1

    .line 58
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->aR()Z

    move-result v2

    .line 59
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->K()Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p1

    .line 63
    :cond_4
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v7, v5

    .line 65
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/f;->l:Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ge v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-le v7, v5, :cond_e

    if-eq v7, v6, :cond_e

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v1, :cond_8

    .line 68
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "Cancelling HTML caching due to ad being shown already"

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/e;->a()V

    return-object p1

    :cond_8
    if-eqz v2, :cond_9

    .line 71
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Postponing caching for \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" video resource"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_9
    invoke-direct {p0, v4, v6}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 74
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v7, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3, v8}, Lcom/applovin/impl/sdk/ad/e;->b(Landroid/net/Uri;)V

    .line 76
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/d/e;->b()V

    goto :goto_3

    .line 77
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->j()V

    const/4 v6, 0x1

    .line 79
    iput-boolean v6, p0, Lcom/applovin/impl/sdk/e/f;->m:Z

    .line 80
    :cond_b
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/d/e;->c()V

    goto :goto_3

    .line 81
    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip caching of non-resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    move v6, v7

    goto/16 :goto_1

    .line 82
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p1

    .line 83
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f;->e:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->c()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "Unable to extract Uri from image file"

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache image at url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/f;->m:Z

    return v0
.end method

.method protected c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/e/f;->m:Z

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e/a;

    .line 4
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/a;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/f;->d:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "GET"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/applovin/impl/sdk/network/b$a;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/applovin/impl/sdk/e/f$5;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2, p1}, Lcom/applovin/impl/sdk/e/f$5;-><init>(Lcom/applovin/impl/sdk/e/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->a(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1
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

.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching mute images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/applovin/impl/sdk/e/f$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/f$1;-><init>(Lcom/applovin/impl/sdk/e/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/applovin/impl/sdk/e/f$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/f$2;-><init>(Lcom/applovin/impl/sdk/e/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
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

.method i()V
    .locals 4

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
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching mute images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "mute"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->e(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "unmute"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->f(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Ad updated with muteImageFilename = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", unmuteImageFilename = "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
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

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, -0xca

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->c()V

    .line 14
    .line 15
    .line 16
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

.method k()V
    .locals 4

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
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Rendered new ad:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/e/f$6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/f$6;-><init>(Lcom/applovin/impl/sdk/e/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Subscribing to timeout events..."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method
