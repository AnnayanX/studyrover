.class public final Ll2/g;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$a;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:Ll2/g$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/g;->n:[I

    .line 9
    .line 10
    new-instance v0, Ll2/g$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ll2/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll2/g;->o:Ll2/g$a;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll2/g;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ll2/g;->m:I

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
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lp2/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lp2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, Lw2/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lw2/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_3
    new-instance p1, Lv2/h0;

    .line 29
    .line 30
    iget v0, p0, Ll2/g;->k:I

    .line 31
    .line 32
    iget v1, p0, Ll2/g;->l:I

    .line 33
    .line 34
    iget v2, p0, Ll2/g;->m:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lv2/h0;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    new-instance p1, Lv2/a0;

    .line 45
    .line 46
    invoke-direct {p1}, Lv2/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    new-instance p1, Lt2/d;

    .line 55
    .line 56
    invoke-direct {p1}, Lt2/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_6
    new-instance p1, Ls2/g;

    .line 65
    .line 66
    iget v0, p0, Ll2/g;->i:I

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ls2/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Ls2/k;

    .line 75
    .line 76
    iget v0, p0, Ll2/g;->h:I

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ls2/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_7
    new-instance p1, Lr2/f;

    .line 87
    .line 88
    iget v2, p0, Ll2/g;->j:I

    .line 89
    .line 90
    iget-boolean v3, p0, Ll2/g;->b:Z

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iget-boolean v3, p0, Ll2/g;->c:Z

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    or-int/2addr v0, v2

    .line 100
    invoke-direct {p1, v0}, Lr2/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_8
    new-instance p1, Lq2/e;

    .line 109
    .line 110
    iget v0, p0, Ll2/g;->g:I

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lq2/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_9
    new-instance p1, Lo2/c;

    .line 120
    .line 121
    invoke-direct {p1}, Lo2/c;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_a
    sget-object p1, Ll2/g;->o:Ll2/g$a;

    .line 129
    .line 130
    iget v0, p0, Ll2/g;->f:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ll2/g$a;->a(I)Ll2/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    new-instance p1, Ln2/d;

    .line 143
    .line 144
    iget v0, p0, Ll2/g;->f:I

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ln2/d;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_b
    new-instance p1, Lm2/b;

    .line 154
    .line 155
    iget v2, p0, Ll2/g;->e:I

    .line 156
    .line 157
    iget-boolean v3, p0, Ll2/g;->b:Z

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    iget-boolean v3, p0, Ll2/g;->c:Z

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_1
    or-int/2addr v0, v2

    .line 167
    invoke-direct {p1, v0}, Lm2/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_c
    new-instance p1, Lv2/h;

    .line 175
    .line 176
    iget v2, p0, Ll2/g;->d:I

    .line 177
    .line 178
    iget-boolean v3, p0, Ll2/g;->b:Z

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    iget-boolean v3, p0, Ll2/g;->c:Z

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    :goto_2
    or-int/2addr v0, v2

    .line 188
    invoke-direct {p1, v0}, Lv2/h;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_d
    new-instance p1, Lv2/e;

    .line 196
    .line 197
    invoke-direct {p1}, Lv2/e;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_e
    new-instance p1, Lv2/b;

    .line 205
    .line 206
    invoke-direct {p1}, Lv2/b;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Ll2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ll2/i;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lf4/m;->b(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Ll2/g;->b(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lf4/m;->c(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll2/g;->b(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Ll2/g;->n:[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    if-eq v4, p2, :cond_2

    .line 39
    .line 40
    if-eq v4, p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, Ll2/g;->b(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Ll2/i;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ll2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
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

.method public declared-synchronized createExtractors()[Ll2/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ll2/g;->a(Landroid/net/Uri;Ljava/util/Map;)[Ll2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
