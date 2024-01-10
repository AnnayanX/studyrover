.class public Lcom/applovin/impl/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/applovin/impl/b/b/c;->a:I

    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "personalizedAdPurposes"

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "nonPersonalizedAdPurposes"

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "limitedAdPurposes"

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "purposes"

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "legIntPurposes"

    .line 88
    .line 89
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "flexiblePurposes"

    .line 99
    .line 100
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lcom/applovin/impl/b/b/b$b;->values()[Lcom/applovin/impl/b/b/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    array-length v4, v3

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-ge v5, v4, :cond_3

    .line 111
    .line 112
    aget-object v6, v3, v5

    .line 113
    .line 114
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    .line 115
    .line 116
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->b:Lcom/applovin/impl/b/b/b$e;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->c:Lcom/applovin/impl/b/b/b$e;

    .line 159
    .line 160
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    .line 161
    .line 162
    new-instance v9, Lcom/applovin/impl/b/b/d;

    .line 163
    .line 164
    iget v10, p0, Lcom/applovin/impl/b/b/c;->a:I

    .line 165
    .line 166
    invoke-direct {v9, v6, v10, v7}, Lcom/applovin/impl/b/b/d;-><init>(Lcom/applovin/impl/b/b/b$b;ILcom/applovin/impl/b/b/b$e;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->B:Lcom/applovin/impl/sdk/c/d;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v2, v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b/b/c;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public a()Lcom/applovin/impl/b/b/b$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b/b/d;

    .line 3
    iget-boolean v3, p0, Lcom/applovin/impl/b/b/c;->f:Z

    iget-boolean v4, p0, Lcom/applovin/impl/b/b/c;->g:Z

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/b/b/d;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/b/b/d;->c()Lcom/applovin/impl/b/b/b$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/b/b/b$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->c:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->d:Lcom/applovin/impl/b/b/b$a;

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/b/b/b$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->c:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->d:Lcom/applovin/impl/b/b/b$a;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/impl/b/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/applovin/impl/b/b/c;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/c;->f:Z

    return-void
.end method

.method public b(I)Lcom/applovin/impl/b/b/b$e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->d()Lcom/applovin/impl/b/b/b$e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/applovin/impl/b/b/c;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/c;->g:Z

    return-void
.end method

.method public c(I)Lcom/applovin/impl/b/b/b$d;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/b/b/b$d;->a(ZZ)Lcom/applovin/impl/b/b/b$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/b/b$d;->d:Lcom/applovin/impl/b/b/b$d;

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b/d;

    .line 6
    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->f:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b/d;

    .line 5
    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->g:Z

    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->f:Z

    iget-boolean v1, p0, Lcom/applovin/impl/b/b/c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b/b/d;->a(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Lcom/applovin/impl/b/b/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$b;->a:Lcom/applovin/impl/b/b/b$b;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/impl/b/b/b$b;->l:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/b/b/b$b;->values()[Lcom/applovin/impl/b/b/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/applovin/impl/b/b/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
