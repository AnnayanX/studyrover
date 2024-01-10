.class public final Lg2/z;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lg2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/z$b;,
        Lg2/z$j;,
        Lg2/z$f;,
        Lg2/z$k;,
        Lg2/z$i;,
        Lg2/z$l;,
        Lg2/z$e;,
        Lg2/z$d;,
        Lg2/z$g;,
        Lg2/z$c;,
        Lg2/z$h;
    }
.end annotation


# static fields
.field public static c0:Z = false


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lg2/g;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lg2/w;

.field private Y:Z

.field private Z:J

.field private final a:Lg2/f;

.field private a0:Z

.field private final b:Lg2/z$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lg2/y;

.field private final e:Lg2/l0;

.field private final f:[Lg2/g;

.field private final g:[Lg2/g;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lg2/v;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg2/z$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lg2/z$l;

.field private final n:Lg2/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/z$j<",
            "Lg2/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg2/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/z$j<",
            "Lg2/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lg2/z$d;

.field private q:Lf2/p1;

.field private r:Lg2/t$c;

.field private s:Lg2/z$f;

.field private t:Lg2/z$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Lg2/e;

.field private w:Lg2/z$i;

.field private x:Lg2/z$i;

.field private y:Le2/s2;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lg2/z$e;)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg2/z$e;->a(Lg2/z$e;)Lg2/f;

    move-result-object v0

    iput-object v0, p0, Lg2/z;->a:Lg2/f;

    .line 4
    invoke-static {p1}, Lg2/z$e;->b(Lg2/z$e;)Lg2/z$c;

    move-result-object v0

    iput-object v0, p0, Lg2/z;->b:Lg2/z$c;

    .line 5
    sget v1, Lf4/r0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lg2/z$e;->c(Lg2/z$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lg2/z;->c:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 6
    invoke-static {p1}, Lg2/z$e;->d(Lg2/z$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lg2/z;->k:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 7
    invoke-static {p1}, Lg2/z$e;->e(Lg2/z$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lg2/z;->l:I

    .line 8
    iget-object p1, p1, Lg2/z$e;->f:Lg2/z$d;

    iput-object p1, p0, Lg2/z;->p:Lg2/z$d;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lg2/z;->h:Landroid/os/ConditionVariable;

    .line 10
    new-instance p1, Lg2/v;

    new-instance v1, Lg2/z$k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lg2/z$k;-><init>(Lg2/z;Lg2/z$a;)V

    invoke-direct {p1, v1}, Lg2/v;-><init>(Lg2/v$a;)V

    iput-object p1, p0, Lg2/z;->i:Lg2/v;

    .line 11
    new-instance p1, Lg2/y;

    invoke-direct {p1}, Lg2/y;-><init>()V

    iput-object p1, p0, Lg2/z;->d:Lg2/y;

    .line 12
    new-instance v1, Lg2/l0;

    invoke-direct {v1}, Lg2/l0;-><init>()V

    iput-object v1, p0, Lg2/z;->e:Lg2/l0;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lg2/x;

    .line 14
    new-instance v6, Lg2/h0;

    invoke-direct {v6}, Lg2/h0;-><init>()V

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Lg2/z$c;->e()[Lg2/g;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Lg2/g;

    .line 16
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg2/g;

    iput-object p1, p0, Lg2/z;->f:[Lg2/g;

    new-array p1, v2, [Lg2/g;

    .line 17
    new-instance v0, Lg2/d0;

    invoke-direct {v0}, Lg2/d0;-><init>()V

    aput-object v0, p1, v3

    iput-object p1, p0, Lg2/z;->g:[Lg2/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lg2/z;->J:F

    .line 19
    sget-object p1, Lg2/e;->h:Lg2/e;

    iput-object p1, p0, Lg2/z;->v:Lg2/e;

    .line 20
    iput v3, p0, Lg2/z;->W:I

    .line 21
    new-instance p1, Lg2/w;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lg2/w;-><init>(IF)V

    iput-object p1, p0, Lg2/z;->X:Lg2/w;

    .line 22
    new-instance p1, Lg2/z$i;

    sget-object v0, Le2/s2;->e:Le2/s2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lg2/z$i;-><init>(Le2/s2;ZJJLg2/z$a;)V

    iput-object p1, p0, Lg2/z;->x:Lg2/z$i;

    .line 23
    iput-object v0, p0, Lg2/z;->y:Le2/s2;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lg2/z;->R:I

    new-array p1, v3, [Lg2/g;

    .line 25
    iput-object p1, p0, Lg2/z;->K:[Lg2/g;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lg2/z;->L:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Lg2/z$j;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lg2/z$j;-><init>(J)V

    iput-object p1, p0, Lg2/z;->n:Lg2/z$j;

    .line 29
    new-instance p1, Lg2/z$j;

    invoke-direct {p1, v0, v1}, Lg2/z$j;-><init>(J)V

    iput-object p1, p0, Lg2/z;->o:Lg2/z$j;

    return-void
.end method

.method synthetic constructor <init>(Lg2/z$e;Lg2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/z;-><init>(Lg2/z$e;)V

    return-void
.end method

.method static synthetic A(Lg2/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/z;->Z:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method static synthetic B(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/z;->L(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic C(Lg2/z;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/z;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method static synthetic D(Lg2/z;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method private E(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lg2/z;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg2/z;->b:Lg2/z$c;

    .line 8
    .line 9
    invoke-direct {p0}, Lg2/z;->M()Le2/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lg2/z$c;->b(Le2/s2;)Le2/s2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Le2/s2;->e:Le2/s2;

    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    invoke-direct {p0}, Lg2/z;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lg2/z;->b:Lg2/z$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg2/z;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lg2/z$c;->d(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v9, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v10, Lg2/z$i;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object p1, p0, Lg2/z;->t:Lg2/z$f;

    .line 50
    .line 51
    invoke-direct {p0}, Lg2/z;->W()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p1, v6, v7}, Lg2/z$f;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, v10

    .line 61
    move v3, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lg2/z$i;-><init>(Le2/s2;ZJJLg2/z$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lg2/z;->m0()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lg2/z;->r:Lg2/t$c;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lg2/t$c;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
.end method

.method private F(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg2/z$i;

    .line 16
    .line 17
    iget-wide v0, v0, Lg2/z$i;->d:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg2/z$i;

    .line 30
    .line 31
    iput-object v0, p0, Lg2/z;->x:Lg2/z$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lg2/z;->x:Lg2/z$i;

    .line 35
    .line 36
    iget-wide v1, v0, Lg2/z$i;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lg2/z$i;->a:Le2/s2;

    .line 41
    .line 42
    sget-object v3, Le2/s2;->e:Le2/s2;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Le2/s2;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lg2/z;->x:Lg2/z$i;

    .line 51
    .line 52
    iget-wide p1, p1, Lg2/z$i;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lg2/z;->b:Lg2/z$c;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lg2/z$c;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lg2/z;->x:Lg2/z$i;

    .line 71
    .line 72
    iget-wide v0, v0, Lg2/z$i;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lg2/z$i;

    .line 83
    .line 84
    iget-wide v1, v0, Lg2/z$i;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lg2/z;->x:Lg2/z$i;

    .line 88
    .line 89
    iget-object p1, p1, Lg2/z$i;->a:Le2/s2;

    .line 90
    .line 91
    iget p1, p1, Le2/s2;->b:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lf4/r0;->b0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lg2/z$i;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
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
.end method

.method private G(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/z;->b:Lg2/z$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lg2/z$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lg2/z$f;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
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

.method private H(Lg2/z$f;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg2/z;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg2/z;->v:Lg2/e;

    .line 4
    .line 5
    iget v2, p0, Lg2/z;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lg2/z$f;->a(ZLg2/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lg2/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lg2/z;->r:Lg2/t$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg2/t$c;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private I()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/z$f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lg2/z;->H(Lg2/z$f;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lg2/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lg2/z;->t:Lg2/z$f;

    .line 16
    .line 17
    iget v2, v1, Lg2/z$f;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lg2/z$f;->c(I)Lg2/z$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lg2/z;->H(Lg2/z$f;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lg2/z;->t:Lg2/z$f;
    :try_end_1
    .catch Lg2/t$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lg2/z;->c0()V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method private J()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg2/z;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v3, p0, Lg2/z;->R:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lg2/z;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lg2/z;->K:[Lg2/g;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lg2/g;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lg2/z;->e0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lg2/g;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v0, p0, Lg2/z;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lg2/z;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lg2/z;->q0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iput v1, p0, Lg2/z;->R:I

    .line 61
    .line 62
    return v2
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

.method private K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg2/z;->K:[Lg2/g;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lg2/g;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg2/z;->L:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lg2/g;->c()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private static L(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private M()Le2/s2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/z;->S()Lg2/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/z$i;->a:Le2/s2;

    .line 6
    .line 7
    return-object v0
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

.method private static N(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lf4/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    return p0
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

.method private static O(I)I
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lf4/r0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "fugu"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lf4/r0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
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
.end method

.method private static P(Le2/q1;Lg2/f;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/q1;",
            "Lg2/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/q1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Le2/q1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 44
    :goto_1
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lg2/f;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lg2/f;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lg2/f;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_5
    if-ne v0, v4, :cond_7

    .line 75
    .line 76
    sget p1, Lf4/r0;->a:I

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    if-lt p1, v1, :cond_8

    .line 81
    .line 82
    iget p0, p0, Le2/q1;->A:I

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const p0, 0xbb80

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v4, p0}, Lg2/z;->R(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    const-string p0, "DefaultAudioSink"

    .line 98
    .line 99
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_7
    iget v3, p0, Le2/q1;->z:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lg2/f;->e()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v3, p0, :cond_8

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_8
    invoke-static {v3}, Lg2/z;->O(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
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

.method private static Q(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unexpected audio encoding: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Lg2/c;->c(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    return v0

    .line 38
    :pswitch_3
    const/16 p0, 0x200

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    invoke-static {p1}, Lg2/b;->a(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p0}, Lg2/b;->h(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/lit8 p0, p0, 0x10

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_5
    const/16 p0, 0x800

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    return v0

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p0}, Lf4/r0;->I(Ljava/nio/ByteBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lg2/f0;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v1, :cond_1

    .line 73
    .line 74
    return p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_8
    invoke-static {p1}, Lg2/c0;->e(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_9
    invoke-static {p1}, Lg2/b;->d(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
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

.method private static R(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lf4/r0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/b/b0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
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

.method private S()Lg2/z$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->w:Lg2/z$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg2/z$i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lg2/z;->x:Lg2/z$i;

    .line 24
    .line 25
    :goto_0
    return-object v0
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
.end method

.method private T(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/u0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/v0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lf4/r0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method private V()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    iget v1, v0, Lg2/z$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lg2/z;->B:J

    .line 8
    .line 9
    iget v0, v0, Lg2/z$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lg2/z;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private W()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    iget v1, v0, Lg2/z$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lg2/z;->D:J

    .line 8
    .line 9
    iget v0, v0, Lg2/z$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lg2/z;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private X()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/z;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg2/z;->I()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lg2/z;->a0(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lg2/z;->f0(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lg2/z;->l:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Lg2/z;->t:Lg2/z$f;

    .line 31
    .line 32
    iget-object v1, v1, Lg2/z$f;->a:Le2/q1;

    .line 33
    .line 34
    iget v2, v1, Le2/q1;->C:I

    .line 35
    .line 36
    iget v1, v1, Le2/q1;->D:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/applovin/exoplayer2/b/p0;->a(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lf4/r0;->a:I

    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lg2/z;->q:Lf2/p1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lg2/z$b;->a(Landroid/media/AudioTrack;Lf2/p1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lg2/z;->W:I

    .line 63
    .line 64
    iget-object v1, p0, Lg2/z;->i:Lg2/v;

    .line 65
    .line 66
    iget-object v2, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 67
    .line 68
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 69
    .line 70
    iget v3, v0, Lg2/z$f;->c:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    iget v4, v0, Lg2/z$f;->g:I

    .line 80
    .line 81
    iget v5, v0, Lg2/z$f;->d:I

    .line 82
    .line 83
    iget v6, v0, Lg2/z$f;->h:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lg2/v;->t(Landroid/media/AudioTrack;ZIII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lg2/z;->j0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lg2/z;->X:Lg2/w;

    .line 92
    .line 93
    iget v0, v0, Lg2/w;->a:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget-object v1, p0, Lg2/z;->X:Lg2/w;

    .line 105
    .line 106
    iget v1, v1, Lg2/w;->b:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-boolean v7, p0, Lg2/z;->H:Z

    .line 112
    .line 113
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private static Y(I)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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

.method private Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private static a0(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r0;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method private static b0(Le2/q1;Lg2/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/z;->P(Le2/q1;Lg2/f;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/z$f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg2/z;->a0:Z

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

.method private d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2/z;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg2/z;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 9
    .line 10
    invoke-direct {p0}, Lg2/z;->W()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lg2/v;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lg2/z;->A:I

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method private e0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/z;->K:[Lg2/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lg2/z;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lg2/g;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lg2/z;->q0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lg2/z;->K:[Lg2/g;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lg2/z;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lg2/g;->e(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lg2/g;->c()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lg2/z;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private f0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->m:Lg2/z$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/z$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg2/z$l;-><init>(Lg2/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg2/z;->m:Lg2/z$l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg2/z;->m:Lg2/z$l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg2/z$l;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private g0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg2/z;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, Lg2/z;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, Lg2/z;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, Lg2/z;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lg2/z;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Lg2/z;->F:I

    .line 15
    .line 16
    new-instance v11, Lg2/z$i;

    .line 17
    .line 18
    invoke-direct {p0}, Lg2/z;->M()Le2/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lg2/z;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lg2/z$i;-><init>(Le2/s2;ZJJLg2/z$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lg2/z;->x:Lg2/z$i;

    .line 36
    .line 37
    iput-wide v0, p0, Lg2/z;->I:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lg2/z;->w:Lg2/z$i;

    .line 41
    .line 42
    iget-object v1, p0, Lg2/z;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lg2/z;->N:I

    .line 50
    .line 51
    iput-object v0, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lg2/z;->T:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lg2/z;->S:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lg2/z;->R:I

    .line 59
    .line 60
    iput-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Lg2/z;->A:I

    .line 63
    .line 64
    iget-object v0, p0, Lg2/z;->e:Lg2/l0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg2/l0;->n()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lg2/z;->K()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private h0(Le2/s2;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lg2/z;->S()Lg2/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg2/z$i;->a:Le2/s2;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Le2/s2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lg2/z$i;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lg2/z$i;

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lg2/z$i;-><init>(Le2/s2;ZJJLg2/z$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lg2/z;->w:Lg2/z$i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lg2/z;->x:Lg2/z$i;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private i0(Le2/s2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Le2/s2;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Le2/s2;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/b/s0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lf4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Le2/s2;

    .line 48
    .line 49
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/t0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/t0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Le2/s2;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 73
    .line 74
    iget v1, p1, Le2/s2;->b:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lg2/v;->u(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lg2/z;->y:Le2/s2;

    .line 80
    .line 81
    return-void
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
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lf4/r0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lg2/z;->J:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg2/z;->k0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lg2/z;->J:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg2/z;->l0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
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

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/z$f;->i:[Lg2/g;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lg2/g;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lg2/g;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lg2/g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lg2/g;

    .line 43
    .line 44
    iput-object v1, p0, Lg2/z;->K:[Lg2/g;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lg2/z;->L:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lg2/z;->K()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private n0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/z;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 6
    .line 7
    iget-object v0, v0, Lg2/z$f;->a:Le2/q1;

    .line 8
    .line 9
    iget-object v0, v0, Le2/q1;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 20
    .line 21
    iget-object v0, v0, Lg2/z$f;->a:Le2/q1;

    .line 22
    .line 23
    iget v0, v0, Le2/q1;->B:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lg2/z;->o0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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

.method private o0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf4/r0;->r0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private p0(Le2/q1;Lg2/e;)Z
    .locals 4

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    iget v0, p0, Lg2/z;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Le2/q1;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Le2/q1;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lf4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v2, p1, Le2/q1;->z:I

    .line 31
    .line 32
    invoke-static {v2}, Lf4/r0;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget v3, p1, Le2/q1;->A:I

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lg2/z;->L(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lg2/e;->b()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, v0, p2}, Lg2/z;->T(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p2, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget p2, p1, Le2/q1;->C:I

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iget p1, p1, Le2/q1;->D:I

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iget p2, p0, Lg2/z;->l:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_7

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 p2, 0x0

    .line 87
    :goto_2
    if-eqz p1, :cond_8

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v1, 0x1

    .line 92
    :cond_9
    :goto_3
    return v1
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

.method private q0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lf4/r0;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lg2/z;->P:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lg2/z;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lg2/z;->P:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lg2/z;->Q:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lf4/r0;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lg2/z;->i:Lg2/v;

    .line 69
    .line 70
    iget-wide v4, p0, Lg2/z;->D:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Lg2/v;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lg2/z;->P:[B

    .line 85
    .line 86
    iget v4, p0, Lg2/z;->Q:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 93
    .line 94
    iget p3, p0, Lg2/z;->Q:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lg2/z;->Q:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Lg2/z;->Y:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Lg2/z;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Lg2/z;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lg2/z;->Z:J

    .line 151
    .line 152
    if-gez p2, :cond_e

    .line 153
    .line 154
    invoke-static {p2}, Lg2/z;->Y(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-direct {p0}, Lg2/z;->c0()V

    .line 161
    .line 162
    .line 163
    :cond_b
    new-instance p3, Lg2/t$e;

    .line 164
    .line 165
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 166
    .line 167
    iget-object v0, v0, Lg2/z$f;->a:Le2/q1;

    .line 168
    .line 169
    invoke-direct {p3, p2, v0, p1}, Lg2/t$e;-><init>(ILe2/q1;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg2/z;->r:Lg2/t$c;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1, p3}, Lg2/t$c;->b(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-boolean p1, p3, Lg2/t$e;->c:Z

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lg2/z;->o:Lg2/z$j;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lg2/z$j;->b(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    throw p3

    .line 190
    :cond_e
    iget-object p3, p0, Lg2/z;->o:Lg2/z$j;

    .line 191
    .line 192
    invoke-virtual {p3}, Lg2/z$j;->a()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {p3}, Lg2/z;->a0(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    iget-wide v4, p0, Lg2/z;->E:J

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    cmp-long p3, v4, v6

    .line 208
    .line 209
    if-lez p3, :cond_f

    .line 210
    .line 211
    iput-boolean v3, p0, Lg2/z;->b0:Z

    .line 212
    .line 213
    :cond_f
    iget-boolean p3, p0, Lg2/z;->U:Z

    .line 214
    .line 215
    if-eqz p3, :cond_10

    .line 216
    .line 217
    iget-object p3, p0, Lg2/z;->r:Lg2/t$c;

    .line 218
    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    if-ge p2, v0, :cond_10

    .line 222
    .line 223
    iget-boolean p3, p0, Lg2/z;->b0:Z

    .line 224
    .line 225
    if-nez p3, :cond_10

    .line 226
    .line 227
    iget-object p3, p0, Lg2/z;->i:Lg2/v;

    .line 228
    .line 229
    invoke-virtual {p3, v4, v5}, Lg2/v;->e(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object p3, p0, Lg2/z;->r:Lg2/t$c;

    .line 234
    .line 235
    invoke-interface {p3, v4, v5}, Lg2/t$c;->e(J)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-object p3, p0, Lg2/z;->t:Lg2/z$f;

    .line 239
    .line 240
    iget p3, p3, Lg2/z$f;->c:I

    .line 241
    .line 242
    if-nez p3, :cond_11

    .line 243
    .line 244
    iget-wide v4, p0, Lg2/z;->D:J

    .line 245
    .line 246
    int-to-long v6, p2

    .line 247
    add-long/2addr v4, v6

    .line 248
    iput-wide v4, p0, Lg2/z;->D:J

    .line 249
    .line 250
    :cond_11
    if-ne p2, v0, :cond_14

    .line 251
    .line 252
    if-eqz p3, :cond_13

    .line 253
    .line 254
    iget-object p2, p0, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    if-ne p1, p2, :cond_12

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    const/4 v2, 0x0

    .line 260
    :goto_4
    invoke-static {v2}, Lf4/a;->f(Z)V

    .line 261
    .line 262
    .line 263
    iget-wide p1, p0, Lg2/z;->E:J

    .line 264
    .line 265
    iget p3, p0, Lg2/z;->F:I

    .line 266
    .line 267
    iget v0, p0, Lg2/z;->N:I

    .line 268
    .line 269
    mul-int p3, p3, v0

    .line 270
    .line 271
    int-to-long v0, p3

    .line 272
    add-long/2addr p1, v0

    .line 273
    iput-wide p1, p0, Lg2/z;->E:J

    .line 274
    .line 275
    :cond_13
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lg2/z;->O:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_14
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method private static r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method private s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v1

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/b/q0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v3, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lg2/z;->A:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long p4, p4, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput p3, p0, Lg2/z;->A:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Lg2/z;->z:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v3, p0, Lg2/z;->A:I

    .line 90
    .line 91
    return p5

    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    invoke-static {p1, p2, p3}, Lg2/z;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v3, p0, Lg2/z;->A:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_5
    iget p2, p0, Lg2/z;->A:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lg2/z;->A:I

    .line 108
    .line 109
    return p1
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

.method static synthetic w(Lg2/z;)Lg2/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/z;->r:Lg2/t$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method static synthetic x(Lg2/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg2/z;->U:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method static synthetic y(Lg2/z;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/z;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic z(Lg2/z;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/z;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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


# virtual methods
.method public U()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/z;->S()Lg2/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg2/z$i;->b:Z

    .line 6
    .line 7
    return v0
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

.method public a(Le2/q1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/z;->q(Le2/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lg2/z;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/z;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public c(Le2/s2;)V
    .locals 4

    .line 1
    new-instance v0, Le2/s2;

    .line 2
    .line 3
    iget v1, p1, Le2/s2;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lf4/r0;->p(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Le2/s2;->c:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lf4/r0;->p(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Le2/s2;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lg2/z;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lf4/r0;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lg2/z;->i0(Le2/s2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lg2/z;->U()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lg2/z;->h0(Le2/s2;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public d()Le2/s2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/z;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/z;->y:Le2/s2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lg2/z;->M()Le2/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/z;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/v;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg2/z;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lg2/z;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lg2/z;->d0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg2/z;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lg2/z;->g0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/v;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lg2/z;->a0(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lg2/z;->m:Lg2/z$l;

    .line 32
    .line 33
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg2/z$l;

    .line 38
    .line 39
    iget-object v1, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lg2/z$l;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, Lf4/r0;->a:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lg2/z;->V:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lg2/z;->W:I

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lg2/z;->s:Lg2/z$f;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Lg2/z;->t:Lg2/z$f;

    .line 67
    .line 68
    iput-object v1, p0, Lg2/z;->s:Lg2/z$f;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lg2/z;->i:Lg2/v;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg2/v;->r()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg2/z;->h:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lg2/z$a;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lg2/z$a;-><init>(Lg2/z;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lg2/z;->o:Lg2/z$j;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg2/z$j;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg2/z;->n:Lg2/z$j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg2/z$j;->a()V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg2/z;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lg2/z;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Lg2/z;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 8
    .line 9
    invoke-direct {p0}, Lg2/z;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lg2/v;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg2/z;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lg2/z;->W:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lg2/z;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public j(Le2/q1;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Le2/q1;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, v3, Le2/q1;->B:I

    .line 18
    .line 19
    invoke-static {v0}, Lf4/r0;->s0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, Le2/q1;->B:I

    .line 27
    .line 28
    iget v2, v3, Le2/q1;->z:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lf4/r0;->f0(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v3, Le2/q1;->B:I

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lg2/z;->o0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lg2/z;->g:[Lg2/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Lg2/z;->f:[Lg2/g;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lg2/z;->e:Lg2/l0;

    .line 48
    .line 49
    iget v6, v3, Le2/q1;->C:I

    .line 50
    .line 51
    iget v7, v3, Le2/q1;->D:I

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lg2/l0;->o(II)V

    .line 54
    .line 55
    .line 56
    sget v5, Lf4/r0;->a:I

    .line 57
    .line 58
    const/16 v6, 0x15

    .line 59
    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    iget v5, v3, Le2/q1;->z:I

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    new-array v6, v5, [I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v5, :cond_2

    .line 75
    .line 76
    aput v7, v6, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v6, p3

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Lg2/z;->d:Lg2/y;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lg2/y;->m([I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lg2/g$a;

    .line 89
    .line 90
    iget v6, v3, Le2/q1;->A:I

    .line 91
    .line 92
    iget v7, v3, Le2/q1;->z:I

    .line 93
    .line 94
    iget v8, v3, Le2/q1;->B:I

    .line 95
    .line 96
    invoke-direct {v5, v6, v7, v8}, Lg2/g$a;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v6, v2

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-ge v7, v6, :cond_4

    .line 102
    .line 103
    aget-object v8, v2, v7

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v8, v5}, Lg2/g;->d(Lg2/g$a;)Lg2/g$a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v8}, Lg2/g;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_0
    .catch Lg2/g$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move-object v5, v9

    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lg2/t$a;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lg2/t$a;-><init>(Ljava/lang/Throwable;Le2/q1;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    iget v6, v5, Lg2/g$a;->c:I

    .line 127
    .line 128
    iget v7, v5, Lg2/g$a;->a:I

    .line 129
    .line 130
    iget v8, v5, Lg2/g$a;->b:I

    .line 131
    .line 132
    invoke-static {v8}, Lf4/r0;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v5, v5, Lg2/g$a;->b:I

    .line 137
    .line 138
    invoke-static {v6, v5}, Lf4/r0;->f0(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move v14, v5

    .line 145
    move v11, v6

    .line 146
    move v15, v7

    .line 147
    move v2, v8

    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-array v0, v4, [Lg2/g;

    .line 151
    .line 152
    iget v5, v3, Le2/q1;->A:I

    .line 153
    .line 154
    iget-object v6, v1, Lg2/z;->v:Lg2/e;

    .line 155
    .line 156
    invoke-direct {v1, v3, v6}, Lg2/z;->p0(Le2/q1;Lg2/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v3, Le2/q1;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v3, Le2/q1;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v7}, Lf4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v7, v3, Le2/q1;->z:I

    .line 177
    .line 178
    invoke-static {v7}, Lf4/r0;->G(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v8, 0x1

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move v15, v5

    .line 186
    move v11, v6

    .line 187
    move v2, v7

    .line 188
    const/4 v0, -0x1

    .line 189
    const/4 v13, 0x1

    .line 190
    :goto_3
    const/4 v14, -0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v6, 0x2

    .line 193
    iget-object v7, v1, Lg2/z;->a:Lg2/f;

    .line 194
    .line 195
    invoke-static {v3, v7}, Lg2/z;->P(Le2/q1;Lg2/f;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move v15, v5

    .line 220
    move v2, v7

    .line 221
    move v11, v8

    .line 222
    const/4 v0, -0x1

    .line 223
    const/4 v13, 0x2

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-eqz p2, :cond_7

    .line 226
    .line 227
    move/from16 v10, p2

    .line 228
    .line 229
    move/from16 v19, v11

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    iget-object v5, v1, Lg2/z;->p:Lg2/z$d;

    .line 233
    .line 234
    invoke-static {v15, v2, v11}, Lg2/z;->N(III)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-boolean v7, v1, Lg2/z;->k:Z

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    :goto_5
    move-wide/from16 v17, v7

    .line 248
    .line 249
    move v7, v11

    .line 250
    move v8, v13

    .line 251
    move v9, v14

    .line 252
    move v10, v15

    .line 253
    move/from16 v19, v11

    .line 254
    .line 255
    move-wide/from16 v11, v17

    .line 256
    .line 257
    invoke-interface/range {v5 .. v12}, Lg2/z$d;->a(IIIIID)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move v10, v5

    .line 262
    :goto_6
    const-string v5, ") for: "

    .line 263
    .line 264
    if-eqz v19, :cond_b

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iput-boolean v4, v1, Lg2/z;->a0:Z

    .line 269
    .line 270
    new-instance v12, Lg2/z$f;

    .line 271
    .line 272
    move v8, v2

    .line 273
    move-object v2, v12

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move v4, v0

    .line 277
    move v5, v13

    .line 278
    move v6, v14

    .line 279
    move v7, v15

    .line 280
    move/from16 v9, v19

    .line 281
    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    invoke-direct/range {v2 .. v11}, Lg2/z$f;-><init>(Le2/q1;IIIIIII[Lg2/g;)V

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lg2/z;->Z()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iput-object v12, v1, Lg2/z;->s:Lg2/z$f;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    iput-object v12, v1, Lg2/z;->t:Lg2/z$f;

    .line 297
    .line 298
    :goto_7
    return-void

    .line 299
    :cond_a
    new-instance v0, Lg2/t$a;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/lit8 v4, v4, 0x36

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v4, "Invalid output channel config (mode="

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2, v3}, Lg2/t$a;-><init>(Ljava/lang/String;Le2/q1;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Lg2/t$a;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/lit8 v4, v4, 0x30

    .line 349
    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v4, "Invalid output encoding (mode="

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2, v3}, Lg2/t$a;-><init>(Ljava/lang/String;Le2/q1;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    new-instance v0, Lg2/t$a;

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/lit8 v4, v4, 0x25

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v4, "Unable to configure passthrough for: "

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2, v3}, Lg2/t$a;-><init>(Ljava/lang/String;Le2/q1;)V

    .line 407
    .line 408
    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method public k(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lg2/z;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg2/v;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lg2/z;->t:Lg2/z$f;

    .line 19
    .line 20
    invoke-direct {p0}, Lg2/z;->W()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lg2/z$f;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lg2/z;->F(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lg2/z;->G(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
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
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/z;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg2/z;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public m(Lg2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->v:Lg2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lg2/z;->v:Lg2/e;

    .line 11
    .line 12
    iget-boolean p1, p0, Lg2/z;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/z;->G:Z

    .line 3
    .line 4
    return-void
    .line 5
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

.method public o(Lg2/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/z;->r:Lg2/t$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public p()V
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lg2/z;->V:Z

    .line 15
    .line 16
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lg2/z;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lg2/z;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/z;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/v;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public q(Le2/q1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Le2/q1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Le2/q1;->B:I

    .line 14
    .line 15
    invoke-static {v0}, Lf4/r0;->s0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Le2/q1;->B:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Invalid PCM encoding: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "DefaultAudioSink"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget p1, p1, Le2/q1;->B:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lg2/z;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :cond_3
    iget-boolean v0, p0, Lg2/z;->a0:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lg2/z;->v:Lg2/e;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lg2/z;->p0(Le2/q1;Lg2/e;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iget-object v0, p0, Lg2/z;->a:Lg2/f;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lg2/z;->b0(Le2/q1;Lg2/f;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v1
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
.end method

.method public r(Lg2/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/z;->X:Lg2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lg2/w;->a:I

    .line 11
    .line 12
    iget v1, p1, Lg2/w;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lg2/z;->X:Lg2/w;

    .line 19
    .line 20
    iget v3, v3, Lg2/w;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lg2/z;->X:Lg2/w;

    .line 35
    .line 36
    return-void
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
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/z;->f:[Lg2/g;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lg2/g;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lg2/z;->g:[Lg2/g;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lg2/g;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lg2/z;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lg2/z;->a0:Z

    .line 36
    .line 37
    return-void
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

.method public s(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg2/t$b;,
            Lg2/t$e;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lf4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lg2/z;->s:Lg2/z$f;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lg2/z;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lg2/z;->s:Lg2/z$f;

    .line 37
    .line 38
    iget-object v9, v1, Lg2/z;->t:Lg2/z$f;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lg2/z$f;->b(Lg2/z$f;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lg2/z;->d0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lg2/z;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg2/z;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lg2/z;->s:Lg2/z$f;

    .line 61
    .line 62
    iput-object v5, v1, Lg2/z;->t:Lg2/z$f;

    .line 63
    .line 64
    iput-object v8, v1, Lg2/z;->s:Lg2/z$f;

    .line 65
    .line 66
    iget-object v5, v1, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Lg2/z;->a0(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget v5, v1, Lg2/z;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_5

    .line 78
    .line 79
    iget-object v5, v1, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/o0;->a(Landroid/media/AudioTrack;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v9, v1, Lg2/z;->t:Lg2/z$f;

    .line 87
    .line 88
    iget-object v9, v9, Lg2/z$f;->a:Le2/q1;

    .line 89
    .line 90
    iget v10, v9, Le2/q1;->C:I

    .line 91
    .line 92
    iget v9, v9, Le2/q1;->D:I

    .line 93
    .line 94
    invoke-static {v5, v10, v9}, Lcom/applovin/exoplayer2/b/p0;->a(Landroid/media/AudioTrack;II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, v1, Lg2/z;->b0:Z

    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lg2/z;->E(J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-direct/range {p0 .. p0}, Lg2/z;->Z()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lg2/z;->X()V
    :try_end_0
    .catch Lg2/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    iget-boolean v0, v2, Lg2/t$b;->c:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, Lg2/z;->n:Lg2/z$j;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lg2/z$j;->b(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :cond_7
    throw v2

    .line 125
    :cond_8
    :goto_3
    iget-object v5, v1, Lg2/z;->n:Lg2/z$j;

    .line 126
    .line 127
    invoke-virtual {v5}, Lg2/z$j;->a()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v1, Lg2/z;->H:Z

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iput-wide v11, v1, Lg2/z;->I:J

    .line 141
    .line 142
    iput-boolean v7, v1, Lg2/z;->G:Z

    .line 143
    .line 144
    iput-boolean v7, v1, Lg2/z;->H:Z

    .line 145
    .line 146
    iget-boolean v5, v1, Lg2/z;->k:Z

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    sget v5, Lf4/r0;->a:I

    .line 151
    .line 152
    const/16 v11, 0x17

    .line 153
    .line 154
    if-lt v5, v11, :cond_9

    .line 155
    .line 156
    iget-object v5, v1, Lg2/z;->y:Le2/s2;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Lg2/z;->i0(Le2/s2;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-direct {v1, v2, v3}, Lg2/z;->E(J)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v1, Lg2/z;->U:Z

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lg2/z;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v5, v1, Lg2/z;->i:Lg2/v;

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lg2/z;->W()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v5, v11, v12}, Lg2/v;->l(J)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    return v7

    .line 184
    :cond_b
    iget-object v5, v1, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    if-nez v5, :cond_15

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    if-ne v5, v11, :cond_c

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 v5, 0x0

    .line 199
    :goto_4
    invoke-static {v5}, Lf4/a;->a(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    return v6

    .line 209
    :cond_d
    iget-object v5, v1, Lg2/z;->t:Lg2/z$f;

    .line 210
    .line 211
    iget v11, v5, Lg2/z$f;->c:I

    .line 212
    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    iget v11, v1, Lg2/z;->F:I

    .line 216
    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    iget v5, v5, Lg2/z$f;->g:I

    .line 220
    .line 221
    invoke-static {v5, v0}, Lg2/z;->Q(ILjava/nio/ByteBuffer;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v1, Lg2/z;->F:I

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    iget-object v5, v1, Lg2/z;->w:Lg2/z$i;

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lg2/z;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    return v7

    .line 241
    :cond_f
    invoke-direct {v1, v2, v3}, Lg2/z;->E(J)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v1, Lg2/z;->w:Lg2/z$i;

    .line 245
    .line 246
    :cond_10
    iget-wide v11, v1, Lg2/z;->I:J

    .line 247
    .line 248
    iget-object v5, v1, Lg2/z;->t:Lg2/z$f;

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lg2/z;->V()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v1, Lg2/z;->e:Lg2/l0;

    .line 255
    .line 256
    invoke-virtual {v15}, Lg2/l0;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    sub-long/2addr v13, v15

    .line 261
    invoke-virtual {v5, v13, v14}, Lg2/z$f;->k(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    add-long/2addr v11, v13

    .line 266
    iget-boolean v5, v1, Lg2/z;->G:Z

    .line 267
    .line 268
    if-nez v5, :cond_11

    .line 269
    .line 270
    sub-long v13, v11, v2

    .line 271
    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    const-wide/32 v15, 0x30d40

    .line 277
    .line 278
    .line 279
    cmp-long v5, v13, v15

    .line 280
    .line 281
    if-lez v5, :cond_11

    .line 282
    .line 283
    iget-object v5, v1, Lg2/z;->r:Lg2/t$c;

    .line 284
    .line 285
    new-instance v13, Lg2/t$d;

    .line 286
    .line 287
    invoke-direct {v13, v2, v3, v11, v12}, Lg2/t$d;-><init>(JJ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v13}, Lg2/t$c;->b(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v6, v1, Lg2/z;->G:Z

    .line 294
    .line 295
    :cond_11
    iget-boolean v5, v1, Lg2/z;->G:Z

    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lg2/z;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_12

    .line 304
    .line 305
    return v7

    .line 306
    :cond_12
    sub-long v11, v2, v11

    .line 307
    .line 308
    iget-wide v13, v1, Lg2/z;->I:J

    .line 309
    .line 310
    add-long/2addr v13, v11

    .line 311
    iput-wide v13, v1, Lg2/z;->I:J

    .line 312
    .line 313
    iput-boolean v7, v1, Lg2/z;->G:Z

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lg2/z;->E(J)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Lg2/z;->r:Lg2/t$c;

    .line 319
    .line 320
    if-eqz v5, :cond_13

    .line 321
    .line 322
    cmp-long v13, v11, v9

    .line 323
    .line 324
    if-eqz v13, :cond_13

    .line 325
    .line 326
    invoke-interface {v5}, Lg2/t$c;->f()V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v5, v1, Lg2/z;->t:Lg2/z$f;

    .line 330
    .line 331
    iget v5, v5, Lg2/z$f;->c:I

    .line 332
    .line 333
    if-nez v5, :cond_14

    .line 334
    .line 335
    iget-wide v9, v1, Lg2/z;->B:J

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v11, v5

    .line 342
    add-long/2addr v9, v11

    .line 343
    iput-wide v9, v1, Lg2/z;->B:J

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    iget-wide v9, v1, Lg2/z;->C:J

    .line 347
    .line 348
    iget v5, v1, Lg2/z;->F:I

    .line 349
    .line 350
    mul-int v5, v5, v4

    .line 351
    .line 352
    int-to-long v11, v5

    .line 353
    add-long/2addr v9, v11

    .line 354
    iput-wide v9, v1, Lg2/z;->C:J

    .line 355
    .line 356
    :goto_5
    iput-object v0, v1, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    iput v4, v1, Lg2/z;->N:I

    .line 359
    .line 360
    :cond_15
    invoke-direct {v1, v2, v3}, Lg2/z;->e0(J)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    iput-object v8, v1, Lg2/z;->M:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    iput v7, v1, Lg2/z;->N:I

    .line 374
    .line 375
    return v6

    .line 376
    :cond_16
    iget-object v0, v1, Lg2/z;->i:Lg2/v;

    .line 377
    .line 378
    invoke-direct/range {p0 .. p0}, Lg2/z;->W()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-virtual {v0, v2, v3}, Lg2/v;->k(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    const-string v0, "DefaultAudioSink"

    .line 389
    .line 390
    const-string v2, "Resetting stalled audio track"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lg2/z;->flush()V

    .line 396
    .line 397
    .line 398
    return v6

    .line 399
    :cond_17
    return v7
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method public t(Lf2/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/z;->q:Lf2/p1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public u()V
    .locals 8

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/z;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lg2/z;->o:Lg2/z$j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg2/z$j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg2/z;->n:Lg2/z$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2/z$j;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lg2/z;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lg2/z;->g0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg2/v;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lg2/z;->i:Lg2/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg2/v;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg2/z;->i:Lg2/v;

    .line 55
    .line 56
    iget-object v2, p0, Lg2/z;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lg2/z;->t:Lg2/z$f;

    .line 59
    .line 60
    iget v3, v0, Lg2/z$f;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lg2/z$f;->g:I

    .line 70
    .line 71
    iget v5, v0, Lg2/z$f;->d:I

    .line 72
    .line 73
    iget v6, v0, Lg2/z$f;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lg2/v;->t(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lg2/z;->H:Z

    .line 79
    .line 80
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/z;->M()Le2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lg2/z;->h0(Le2/s2;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
