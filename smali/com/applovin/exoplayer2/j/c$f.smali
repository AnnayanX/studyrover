.class public final Lcom/applovin/exoplayer2/j/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->a(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/applovin/exoplayer2/v;->d:I

    .line 12
    .line 13
    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->c:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    .line 35
    .line 36
    const p3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    .line 55
    .line 56
    :goto_2
    const/4 v3, 0x0

    .line 57
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, p2, Lcom/applovin/exoplayer2/j/i;->J:Z

    .line 70
    .line 71
    invoke-static {p1, v4, v5}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    move p3, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_4
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->e:I

    .line 84
    .line 85
    iput v4, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    .line 86
    .line 87
    iget p3, p1, Lcom/applovin/exoplayer2/v;->e:I

    .line 88
    .line 89
    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->I:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    .line 97
    .line 98
    iget v1, p1, Lcom/applovin/exoplayer2/v;->e:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x440

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    :goto_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    .line 108
    .line 109
    invoke-static {p4}, Lcom/applovin/exoplayer2/j/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/applovin/exoplayer2/j/c$f;->h:I

    .line 123
    .line 124
    if-gtz v4, :cond_8

    .line 125
    .line 126
    iget-object p2, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-gtz p3, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    if-lez p1, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v0, 0x1

    .line 147
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$f;->a:Z

    .line 148
    .line 149
    return-void
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
.method public a(Lcom/applovin/exoplayer2/j/c$f;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->e:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    .line 38
    .line 39
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    .line 46
    .line 47
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->h:I

    .line 95
    .line 96
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->h:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->a(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
