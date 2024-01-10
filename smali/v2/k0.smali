.class final Lv2/k0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ll2/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ll2/b0;

    .line 11
    .line 12
    iput-object p1, p0, Lv2/k0;->b:[Ll2/b0;

    .line 13
    .line 14
    return-void
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
.method public a(JLf4/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lf4/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lf4/e0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lf4/e0;->D()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lv2/k0;->b:[Ll2/b0;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Ll2/c;->b(JLf4/e0;[Ll2/b0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public b(Ll2/k;Lv2/i0$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv2/k0;->b:[Ll2/b0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lv2/i0$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv2/i0$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Ll2/k;->e(II)Ll2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lv2/k0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Le2/q1;

    .line 27
    .line 28
    iget-object v4, v3, Le2/q1;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v7

    .line 73
    :goto_3
    invoke-static {v5, v6}, Lf4/a;->b(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Le2/q1$b;

    .line 77
    .line 78
    invoke-direct {v5}, Le2/q1$b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lv2/i0$d;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Le2/q1$b;->S(Ljava/lang/String;)Le2/q1$b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v3, Le2/q1;->e:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Le2/q1$b;->g0(I)Le2/q1$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v3, Le2/q1;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v3, Le2/q1;->E:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Le2/q1$b;->F(I)Le2/q1$b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v3, Le2/q1;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Le2/q1$b;->T(Ljava/util/List;)Le2/q1$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Le2/q1$b;->E()Le2/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ll2/b0;->f(Le2/q1;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lv2/k0;->b:[Ll2/b0;

    .line 125
    .line 126
    aput-object v2, v3, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
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
