.class public Lcom/applovin/impl/mediation/debugger/ui/c/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/text/SpannableString;

    .line 15
    .line 16
    const-string v0, "Tap for more information"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->r()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->s()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/b/c/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 19
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne p1, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const-string v1, "Test Mode"

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Restart Required"

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 29
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const-string v0, "Instructions"

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 34
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 35
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/c;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 18
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/a;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private d()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "SDK"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->d()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->d()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "Failure"

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "Initializing..."

    return-object p1

    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private f()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adapter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization Status"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/o;->aw()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Java 8"

    .line 20
    .line 21
    const-string v4, "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
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
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->c()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_0
    const-string v3, "Not an Age Restricted User"

    .line 103
    .line 104
    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    .line 105
    .line 106
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->c()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/c/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
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


# virtual methods
.method protected a(I)I
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    return-void
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    return-object p1
.end method

.method protected e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->f:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
