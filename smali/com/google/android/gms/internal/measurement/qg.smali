.class final Lcom/google/android/gms/internal/measurement/qg;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final d:Z

.field final e:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/rg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/rg;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/qg;->e:Z

    .line 11
    .line 12
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
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/p4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/q5;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rg;->f(Lcom/google/android/gms/internal/measurement/rg;)Lcom/google/android/gms/internal/measurement/xf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/qg;->e:Z

    .line 42
    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/xf;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->b0:Lcom/google/android/gms/internal/measurement/q;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->k()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q5;->b(D)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    if-eq v0, v5, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x4

    .line 92
    const/4 v6, 0x4

    .line 93
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rg;->f(Lcom/google/android/gms/internal/measurement/rg;)Lcom/google/android/gms/internal/measurement/xf;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Z

    .line 124
    .line 125
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/qg;->e:Z

    .line 126
    .line 127
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/xf;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->b0:Lcom/google/android/gms/internal/measurement/q;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v4, v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rg;->f(Lcom/google/android/gms/internal/measurement/rg;)Lcom/google/android/gms/internal/measurement/xf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Z

    .line 175
    .line 176
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/qg;->e:Z

    .line 177
    .line 178
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/xf;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->b0:Lcom/google/android/gms/internal/measurement/q;

    .line 182
    .line 183
    return-object p1
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
