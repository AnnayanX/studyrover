.class public final La4/a;
.super Lr3/e;
.source "Mp4WebvttDecoder.java"


# instance fields
.field private final o:Lf4/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/e0;

    .line 7
    .line 8
    invoke-direct {v0}, Lf4/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La4/a;->o:Lf4/e0;

    .line 12
    .line 13
    return-void
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

.method private static B(Lf4/e0;I)Lr3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr3/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt p1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 p1, p1, -0x8

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p0}, Lf4/e0;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3, v6, v4}, Lf4/r0;->E([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v4}, Lf4/e0;->Q(I)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    const v4, 0x73747467

    .line 38
    .line 39
    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, La4/f;->o(Ljava/lang/String;)Lr3/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v4, 0x7061796c

    .line 48
    .line 49
    .line 50
    if-ne v5, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v1, v3}, La4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Lr3/h;

    .line 66
    .line 67
    const-string p1, "Incomplete vtt cue box header found."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lr3/h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lr3/b$b;->o(Ljava/lang/CharSequence;)Lr3/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lr3/b$b;->a()Lr3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, La4/f;->l(Ljava/lang/CharSequence;)Lr3/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    return-object p0
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
.method protected z([BIZ)Lr3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr3/h;
        }
    .end annotation

    .line 1
    iget-object p3, p0, La4/a;->o:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lf4/e0;->N([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, La4/a;->o:Lf4/e0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lf4/e0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, La4/a;->o:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lf4/e0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, La4/a;->o:Lf4/e0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lf4/e0;->n()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, La4/a;->o:Lf4/e0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lf4/e0;->n()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const v0, 0x76747463

    .line 42
    .line 43
    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, La4/a;->o:Lf4/e0;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x8

    .line 49
    .line 50
    invoke-static {p3, p2}, La4/a;->B(Lf4/e0;I)Lr3/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, La4/a;->o:Lf4/e0;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x8

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lf4/e0;->Q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lr3/h;

    .line 67
    .line 68
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lr3/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p2, La4/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La4/b;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p2
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
.end method
