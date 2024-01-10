.class public final Li3/i0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Li3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld4/m$a;

.field private b:Li3/d0$a;

.field private c:Lj2/b0;

.field private d:Ld4/f0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/m$a;Li3/d0$a;)V
    .locals 6

    .line 2
    new-instance v3, Lj2/l;

    invoke-direct {v3}, Lj2/l;-><init>()V

    new-instance v4, Ld4/y;

    invoke-direct {v4}, Ld4/y;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Li3/i0$b;-><init>(Ld4/m$a;Li3/d0$a;Lj2/b0;Ld4/f0;I)V

    return-void
.end method

.method public constructor <init>(Ld4/m$a;Li3/d0$a;Lj2/b0;Ld4/f0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/i0$b;->a:Ld4/m$a;

    .line 5
    iput-object p2, p0, Li3/i0$b;->b:Li3/d0$a;

    .line 6
    iput-object p3, p0, Li3/i0$b;->c:Lj2/b0;

    .line 7
    iput-object p4, p0, Li3/i0$b;->d:Ld4/f0;

    .line 8
    iput p5, p0, Li3/i0$b;->e:I

    return-void
.end method

.method public constructor <init>(Ld4/m$a;Ll2/o;)V
    .locals 1

    .line 1
    new-instance v0, Li3/j0;

    invoke-direct {v0, p2}, Li3/j0;-><init>(Ll2/o;)V

    invoke-direct {p0, p1, v0}, Li3/i0$b;-><init>(Ld4/m$a;Li3/d0$a;)V

    return-void
.end method

.method public static synthetic a(Ll2/o;Lf2/p1;)Li3/d0;
    .locals 0

    invoke-static {p0, p1}, Li3/i0$b;->c(Ll2/o;Lf2/p1;)Li3/d0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ll2/o;Lf2/p1;)Li3/d0;
    .locals 0

    .line 1
    new-instance p1, Li3/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Li3/c;-><init>(Ll2/o;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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


# virtual methods
.method public b(Le2/z1;)Li3/i0;
    .locals 8

    .line 1
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    .line 7
    .line 8
    iget-object v1, v0, Le2/z1$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li3/i0$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Le2/z1$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Li3/i0$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Le2/z1;->b()Le2/z1$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Li3/i0$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le2/z1$c;->d(Ljava/lang/Object;)Le2/z1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Li3/i0$b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le2/z1$c;->b(Ljava/lang/String;)Le2/z1$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le2/z1$c;->a()Le2/z1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Le2/z1;->b()Le2/z1$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Li3/i0$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Le2/z1$c;->d(Ljava/lang/Object;)Le2/z1$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Le2/z1$c;->a()Le2/z1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Le2/z1;->b()Le2/z1$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Li3/i0$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Le2/z1$c;->b(Ljava/lang/String;)Le2/z1$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Le2/z1$c;->a()Le2/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    move-object v1, p1

    .line 90
    new-instance p1, Li3/i0;

    .line 91
    .line 92
    iget-object v2, p0, Li3/i0$b;->a:Ld4/m$a;

    .line 93
    .line 94
    iget-object v3, p0, Li3/i0$b;->b:Li3/d0$a;

    .line 95
    .line 96
    iget-object v0, p0, Li3/i0$b;->c:Lj2/b0;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lj2/b0;->a(Le2/z1;)Lj2/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Li3/i0$b;->d:Ld4/f0;

    .line 103
    .line 104
    iget v6, p0, Li3/i0$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Li3/i0;-><init>(Le2/z1;Ld4/m$a;Li3/d0$a;Lj2/y;Ld4/f0;ILi3/i0$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1
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

.method public d(Lj2/b0;)Li3/i0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj2/l;

    .line 5
    .line 6
    invoke-direct {p1}, Lj2/l;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Li3/i0$b;->c:Lj2/b0;

    .line 10
    .line 11
    return-object p0
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
