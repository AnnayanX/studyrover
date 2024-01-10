.class public final Lo6/k;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.kt"

# interfaces
.implements Ld4/m$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:J

.field private d:Ld4/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLd4/m$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lo6/k;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lo6/k;->c:J

    .line 14
    .line 15
    new-instance p2, Ld4/t$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ld4/t$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ld4/t$b;->a()Ld4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "Builder(context).build()"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p3, Ld4/u$a;

    .line 32
    .line 33
    invoke-direct {p3, p1, p6}, Ld4/u$a;-><init>(Landroid/content/Context;Ld4/m$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lo6/k;->d:Ld4/u$a;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ld4/u$a;->c(Ld4/q0;)Ld4/u$a;

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method


# virtual methods
.method public bridge synthetic a()Ld4/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/k;->b()Le4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public b()Le4/c;
    .locals 11

    .line 1
    sget-object v0, Lo6/f;->a:Lo6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lo6/k;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lo6/f;->a(Landroid/content/Context;J)Le4/u;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    new-instance v0, Le4/c;

    .line 14
    .line 15
    iget-object v1, p0, Lo6/k;->d:Ld4/u$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ld4/u$a;->b()Ld4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    new-instance v7, Ld4/b0;

    .line 27
    .line 28
    invoke-direct {v7}, Ld4/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Le4/b;

    .line 32
    .line 33
    iget-wide v1, p0, Lo6/k;->c:J

    .line 34
    .line 35
    invoke-direct {v8, v5, v1, v2}, Le4/b;-><init>(Le4/a;J)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v10}, Le4/c;-><init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;ILe4/c$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Cache can\'t be null."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
