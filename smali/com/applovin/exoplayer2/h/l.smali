.class public final Lcom/applovin/exoplayer2/h/l;
.super Lcom/applovin/exoplayer2/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/l$b;,
        Lcom/applovin/exoplayer2/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/h/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/h/p;

.field private final b:Z

.field private final c:Lcom/applovin/exoplayer2/ba$c;

.field private final d:Lcom/applovin/exoplayer2/ba$a;

.field private e:Lcom/applovin/exoplayer2/h/l$a;

.field private f:Lcom/applovin/exoplayer2/h/k;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->a:Lcom/applovin/exoplayer2/h/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->b:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/ba$c;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/exoplayer2/ba$a;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->d:Lcom/applovin/exoplayer2/ba$a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->h()Lcom/applovin/exoplayer2/ba;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->i:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->g()Lcom/applovin/exoplayer2/ab;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/l$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 59
    .line 60
    :goto_1
    return-void
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

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 55
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    .line 59
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/h/l$a;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->d:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 61
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 62
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/k;->d(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/h/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/k;-><init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->a:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/k;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 9
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->h:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/k;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    .line 13
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->g:Z

    const/4 p1, 0x0

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->a:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 53
    iget-object p1, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/h/k;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/k;->i()V

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/h/e;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->g:Z

    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->a:Lcom/applovin/exoplayer2/h/p;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 12

    .line 19
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->h:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/k;->h()J

    move-result-wide p1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->a(J)V

    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->i:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    goto/16 :goto_3

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide v0

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/k;->g()J

    move-result-wide v2

    .line 33
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/l;->d:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 34
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->d:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    .line 36
    invoke-virtual {v2, p2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 37
    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/l;->c:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/l;->d:Lcom/applovin/exoplayer2/ba$a;

    const/4 v9, 0x0

    move-object v6, p3

    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 39
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->i:Z

    if-eqz p2, :cond_4

    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    .line 44
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_5

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/l;->a(J)V

    .line 46
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p2, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->i:Z

    .line 49
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->h:Z

    .line 50
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/ba;)V

    if-eqz p1, :cond_6

    .line 51
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->f:Lcom/applovin/exoplayer2/h/k;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/h/k;

    .line 52
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/k;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_6
    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/exoplayer2/h/e;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->e:Lcom/applovin/exoplayer2/h/l$a;

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

.method public g()Lcom/applovin/exoplayer2/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->a:Lcom/applovin/exoplayer2/h/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->g()Lcom/applovin/exoplayer2/ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
