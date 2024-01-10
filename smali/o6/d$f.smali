.class public final Lo6/d$f;
.super Ljava/lang/Object;
.source "BetterPlayer.kt"

# interfaces
.implements Le2/t2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->R(Le8/d;Lio/flutter/view/t$c;Le8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo6/d;


# direct methods
.method constructor <init>(Lo6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d$f;->b:Lo6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->t(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic C(Lg2/e;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->a(Le2/t2$d;Lg2/e;)V

    return-void
.end method

.method public synthetic E(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->g(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-static {p0}, Le2/v2;->x(Le2/t2$d;)V

    return-void
.end method

.method public synthetic G(Li3/v0;Lb4/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->C(Le2/t2$d;Li3/v0;Lb4/v;)V

    return-void
.end method

.method public synthetic H(Le2/u3;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->D(Le2/t2$d;Le2/u3;)V

    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->F(Le2/t2$d;F)V

    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "completed"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo6/d$f;->b:Lo6/d;

    .line 25
    .line 26
    invoke-static {v0}, Lo6/d;->g(Lo6/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo6/d$f;->b:Lo6/d;

    .line 36
    .line 37
    invoke-static {v0}, Lo6/d;->f(Lo6/d;)Lo6/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lo6/d$f;->b:Lo6/d;

    .line 46
    .line 47
    invoke-static {p1}, Lo6/d;->k(Lo6/d;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lo6/d$f;->b:Lo6/d;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lo6/d;->o(Lo6/d;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo6/d$f;->b:Lo6/d;

    .line 59
    .line 60
    invoke-static {p1}, Lo6/d;->l(Lo6/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "bufferingEnd"

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo6/d$f;->b:Lo6/d;

    .line 74
    .line 75
    invoke-static {v0}, Lo6/d;->f(Lo6/d;)Lo6/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lo6/d$f;->b:Lo6/d;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lo6/d;->B(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "bufferingStart"

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo6/d$f;->b:Lo6/d;

    .line 99
    .line 100
    invoke-static {v0}, Lo6/d;->f(Lo6/d;)Lo6/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
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

.method public synthetic N(Le2/o;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->d(Le2/t2$d;Le2/o;)V

    return-void
.end method

.method public synthetic P(Le2/d2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->k(Le2/t2$d;Le2/d2;)V

    return-void
.end method

.method public synthetic S(Le2/p2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->r(Le2/t2$d;Le2/p2;)V

    return-void
.end method

.method public synthetic T(Le2/t2$e;Le2/t2$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/v2;->u(Le2/t2$d;Le2/t2$e;Le2/t2$e;I)V

    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->y(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic V(Le2/z1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->j(Le2/t2$d;Le2/z1;I)V

    return-void
.end method

.method public synthetic X(Le2/t2;Le2/t2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->f(Le2/t2$d;Le2/t2;Le2/t2$c;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->z(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic a0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->e(Le2/t2$d;IZ)V

    return-void
.end method

.method public synthetic b0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->s(Le2/t2$d;ZI)V

    return-void
.end method

.method public c0(Le2/p2;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/d$f;->b:Lo6/d;

    .line 7
    .line 8
    invoke-static {v0}, Lo6/d;->f(Lo6/d;)Lo6/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Video player had error "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "VideoError"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lo6/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public synthetic f0()V
    .locals 0

    invoke-static {p0}, Le2/v2;->v(Le2/t2$d;)V

    return-void
.end method

.method public synthetic i0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->m(Le2/t2$d;ZI)V

    return-void
.end method

.method public synthetic k0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->A(Le2/t2$d;II)V

    return-void
.end method

.method public synthetic l(Lg4/z;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->E(Le2/t2$d;Lg4/z;)V

    return-void
.end method

.method public synthetic m0(Le2/p3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->B(Le2/t2$d;Le2/p3;I)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->w(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic n0(Le2/t2$b;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->b(Le2/t2$d;Le2/t2$b;)V

    return-void
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->c(Le2/t2$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic o0(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->h(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic t(Ly2/a;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->l(Le2/t2$d;Ly2/a;)V

    return-void
.end method

.method public synthetic u(Le2/s2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->n(Le2/t2$d;Le2/s2;)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->p(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->i(Le2/t2$d;Z)V

    return-void
.end method
