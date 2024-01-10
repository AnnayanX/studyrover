.class public final Lcom/google/android/gms/measurement/internal/ca;
.super Lo4/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:J

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    invoke-static {p1}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->k:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->f:J

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->m:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->n:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/ca;->o:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->q:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->s:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ca;->t:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->u:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ca;->v:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->w:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->x:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->z:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->A:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lo4/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->k:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->g:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->n:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/ca;->o:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->q:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->t:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->u:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->v:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->w:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->x:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ca;->z:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/ca;->A:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->f:J

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->g:J

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ca;->i:Z

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ca;->j:Z

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->k:J

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->l:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->m:J

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->n:J

    .line 85
    .line 86
    const/16 v3, 0xe

    .line 87
    .line 88
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ca;->o:I

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ca;->p:Z

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ca;->q:Z

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->s:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2}, Lo4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->t:J

    .line 127
    .line 128
    const/16 v3, 0x16

    .line 129
    .line 130
    invoke-static {p1, v3, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->u:Ljava/util/List;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2}, Lo4/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->v:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->w:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->x:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0x1a

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ca;->z:Z

    .line 169
    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    invoke-static {p1, v1, v0}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ca;->A:J

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    invoke-static {p1, v2, v0, v1}, Lo4/c;->k(Landroid/os/Parcel;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    return-void
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
