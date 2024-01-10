.class public final Le2/k$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ld4/r;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le2/k$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Le2/k$a;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Le2/k$a;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Le2/k$a;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Le2/k$a;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Le2/k$a;->g:Z

    .line 24
    .line 25
    iput v0, p0, Le2/k$a;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Le2/k$a;->i:Z

    .line 28
    .line 29
    return-void
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
.method public a()Le2/k;
    .locals 13

    .line 1
    iget-boolean v0, p0, Le2/k$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Le2/k$a;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Le2/k$a;->a:Ld4/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld4/r;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ld4/r;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le2/k$a;->a:Ld4/r;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Le2/k;

    .line 24
    .line 25
    iget-object v4, p0, Le2/k$a;->a:Ld4/r;

    .line 26
    .line 27
    iget v5, p0, Le2/k$a;->b:I

    .line 28
    .line 29
    iget v6, p0, Le2/k$a;->c:I

    .line 30
    .line 31
    iget v7, p0, Le2/k$a;->d:I

    .line 32
    .line 33
    iget v8, p0, Le2/k$a;->e:I

    .line 34
    .line 35
    iget v9, p0, Le2/k$a;->f:I

    .line 36
    .line 37
    iget-boolean v10, p0, Le2/k$a;->g:Z

    .line 38
    .line 39
    iget v11, p0, Le2/k$a;->h:I

    .line 40
    .line 41
    iget-boolean v12, p0, Le2/k$a;->i:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v12}, Le2/k;-><init>(Ld4/r;IIIIIZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public b(IIII)Le2/k$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le2/k$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Le2/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Le2/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Le2/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Le2/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Le2/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Le2/k$a;->b:I

    .line 35
    .line 36
    iput p2, p0, Le2/k$a;->c:I

    .line 37
    .line 38
    iput p3, p0, Le2/k$a;->d:I

    .line 39
    .line 40
    iput p4, p0, Le2/k$a;->e:I

    .line 41
    .line 42
    return-object p0
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
