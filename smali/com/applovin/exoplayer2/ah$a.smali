.class final Lcom/applovin/exoplayer2/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ah;

.field private final b:Lcom/applovin/exoplayer2/ah$c;

.field private c:Lcom/applovin/exoplayer2/h/q$a;

.field private d:Lcom/applovin/exoplayer2/d/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    .line 19
    .line 20
    return-void
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

.method private f(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
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


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public synthetic e(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d/e0;->g(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
