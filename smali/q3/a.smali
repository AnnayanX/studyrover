.class public Lq3/a;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$b;,
        Lq3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/a<",
        "Lq3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lq3/a$a;

.field public final f:[Lq3/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLq3/a$a;[Lq3/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lq3/a;->a:I

    .line 6
    iput p2, p0, Lq3/a;->b:I

    .line 7
    iput-wide p3, p0, Lq3/a;->g:J

    .line 8
    iput-wide p5, p0, Lq3/a;->h:J

    .line 9
    iput p7, p0, Lq3/a;->c:I

    .line 10
    iput-boolean p8, p0, Lq3/a;->d:Z

    .line 11
    iput-object p9, p0, Lq3/a;->e:Lq3/a$a;

    .line 12
    iput-object p10, p0, Lq3/a;->f:[Lq3/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLq3/a$a;[Lq3/a$b;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    .line 1
    invoke-static/range {v4 .. v9}, Lf4/r0;->M0(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 2
    invoke-static/range {v11 .. v16}, Lf4/r0;->M0(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 3
    invoke-direct/range {v6 .. v16}, Lq3/a;-><init>(IIJJIZLq3/a$a;[Lq3/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->b(Ljava/util/List;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public final b(Ljava/util/List;)Lq3/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/c;",
            ">;)",
            "Lq3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lh3/c;

    .line 33
    .line 34
    iget-object v6, p0, Lq3/a;->f:[Lq3/a$b;

    .line 35
    .line 36
    iget v7, v5, Lh3/c;->c:I

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    if-eq v6, v3, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-array v7, v2, [Le2/q1;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Le2/q1;

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lq3/a$b;->b([Le2/q1;)Lq3/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v6, Lq3/a$b;->j:[Le2/q1;

    .line 63
    .line 64
    iget v5, v5, Lh3/c;->d:I

    .line 65
    .line 66
    aget-object v3, v3, v5

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-array v0, v2, [Le2/q1;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Le2/q1;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lq3/a$b;->b([Le2/q1;)Lq3/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-array v0, v2, [Lq3/a$b;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Lq3/a$b;

    .line 100
    .line 101
    new-instance p1, Lq3/a;

    .line 102
    .line 103
    iget v1, p0, Lq3/a;->a:I

    .line 104
    .line 105
    iget v2, p0, Lq3/a;->b:I

    .line 106
    .line 107
    iget-wide v3, p0, Lq3/a;->g:J

    .line 108
    .line 109
    iget-wide v5, p0, Lq3/a;->h:J

    .line 110
    .line 111
    iget v7, p0, Lq3/a;->c:I

    .line 112
    .line 113
    iget-boolean v8, p0, Lq3/a;->d:Z

    .line 114
    .line 115
    iget-object v9, p0, Lq3/a;->e:Lq3/a$a;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v10}, Lq3/a;-><init>(IIJJIZLq3/a$a;[Lq3/a$b;)V

    .line 119
    .line 120
    .line 121
    return-object p1
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
