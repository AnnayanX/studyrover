.class public final Lo3/g;
.super Lo3/i;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/g$c;,
        Lo3/g$e;,
        Lo3/g$b;,
        Lo3/g$d;,
        Lo3/g$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lj2/m;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo3/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lo3/g$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj2/m;Ljava/util/List;Ljava/util/List;Lo3/g$f;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lj2/m;",
            "Ljava/util/List<",
            "Lo3/g$d;",
            ">;",
            "Ljava/util/List<",
            "Lo3/g$b;",
            ">;",
            "Lo3/g$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo3/g$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Lo3/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Lo3/g;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Lo3/g;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Lo3/g;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Lo3/g;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Lo3/g;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Lo3/g;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Lo3/g;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lo3/g;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lo3/g;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Lo3/g;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Lo3/g;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Lo3/g;->q:Lj2/m;

    .line 14
    invoke-static/range {p22 .. p22}, Ll5/q;->w(Ljava/util/Collection;)Ll5/q;

    move-result-object v3

    iput-object v3, v0, Lo3/g;->r:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Ll5/q;->w(Ljava/util/Collection;)Ll5/q;

    move-result-object v3

    iput-object v3, v0, Lo3/g;->s:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Ll5/r;->d(Ljava/util/Map;)Ll5/r;

    move-result-object v3

    iput-object v3, v0, Lo3/g;->t:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Ll5/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/g$b;

    .line 19
    iget-wide v6, v3, Lo3/g$e;->f:J

    iget-wide v8, v3, Lo3/g$e;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo3/g;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Ll5/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/g$d;

    .line 22
    iget-wide v6, v3, Lo3/g$e;->f:J

    iget-wide v8, v3, Lo3/g$e;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo3/g;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, Lo3/g;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, Lo3/g;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, Lo3/g;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lo3/g;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, Lo3/g;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lo3/g;->v:Lo3/g$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/g;->b(Ljava/util/List;)Lo3/g;

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

.method public b(Ljava/util/List;)Lo3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/c;",
            ">;)",
            "Lo3/g;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lo3/g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    new-instance v27, Lo3/g;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget v2, v0, Lo3/g;->d:I

    .line 12
    .line 13
    iget-object v3, v0, Lo3/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lo3/i;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v5, v0, Lo3/g;->e:J

    .line 18
    .line 19
    iget-boolean v7, v0, Lo3/g;->g:Z

    .line 20
    .line 21
    iget-wide v12, v0, Lo3/g;->k:J

    .line 22
    .line 23
    iget v14, v0, Lo3/g;->l:I

    .line 24
    .line 25
    move-object/from16 p1, v1

    .line 26
    .line 27
    move/from16 p2, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lo3/g;->m:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-wide v1, v0, Lo3/g;->n:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-boolean v1, v0, Lo3/i;->c:Z

    .line 37
    .line 38
    move/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lo3/g;->o:Z

    .line 41
    .line 42
    move/from16 v20, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lo3/g;->p:Z

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    iget-object v1, v0, Lo3/g;->q:Lj2/m;

    .line 49
    .line 50
    move-object/from16 v22, v1

    .line 51
    .line 52
    iget-object v1, v0, Lo3/g;->r:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v23, v1

    .line 55
    .line 56
    iget-object v1, v0, Lo3/g;->s:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    iget-object v1, v0, Lo3/g;->v:Lo3/g$f;

    .line 61
    .line 62
    move-object/from16 v25, v1

    .line 63
    .line 64
    iget-object v1, v0, Lo3/g;->t:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v26, v1

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move/from16 v2, p2

    .line 72
    .line 73
    invoke-direct/range {v1 .. v26}, Lo3/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj2/m;Ljava/util/List;Ljava/util/List;Lo3/g$f;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v27
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

.method public d()Lo3/g;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo3/g;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lo3/g;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget v3, v0, Lo3/g;->d:I

    .line 12
    .line 13
    iget-object v4, v0, Lo3/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lo3/i;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v6, v0, Lo3/g;->e:J

    .line 18
    .line 19
    iget-boolean v8, v0, Lo3/g;->g:Z

    .line 20
    .line 21
    iget-wide v9, v0, Lo3/g;->h:J

    .line 22
    .line 23
    iget-boolean v11, v0, Lo3/g;->i:Z

    .line 24
    .line 25
    iget v12, v0, Lo3/g;->j:I

    .line 26
    .line 27
    iget-wide v13, v0, Lo3/g;->k:J

    .line 28
    .line 29
    iget v15, v0, Lo3/g;->l:I

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    move-object/from16 v29, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lo3/g;->m:J

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lo3/g;->n:J

    .line 40
    .line 41
    move-wide/from16 v18, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lo3/i;->c:Z

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    iget-boolean v1, v0, Lo3/g;->p:Z

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    iget-object v1, v0, Lo3/g;->q:Lj2/m;

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    iget-object v1, v0, Lo3/g;->r:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v24, v1

    .line 60
    .line 61
    iget-object v1, v0, Lo3/g;->s:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v25, v1

    .line 64
    .line 65
    iget-object v1, v0, Lo3/g;->v:Lo3/g$f;

    .line 66
    .line 67
    move-object/from16 v26, v1

    .line 68
    .line 69
    iget-object v1, v0, Lo3/g;->t:Ljava/util/Map;

    .line 70
    .line 71
    move-object/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v2, v29

    .line 74
    .line 75
    invoke-direct/range {v2 .. v27}, Lo3/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj2/m;Ljava/util/List;Ljava/util/List;Lo3/g$f;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v28
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo3/g;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo3/g;->u:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public f(Lo3/g;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-wide v1, p0, Lo3/g;->k:J

    .line 5
    .line 6
    iget-wide v3, p1, Lo3/g;->k:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    cmp-long v6, v1, v3

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v1, p0, Lo3/g;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Lo3/g;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Lo3/g;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, Lo3/g;->s:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v1, v2, :cond_5

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lo3/g;->o:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p1, Lo3/g;->o:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :cond_5
    :goto_1
    return v0
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
