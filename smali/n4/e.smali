.class public Ln4/e;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ln4/q;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/f1;

    invoke-direct {v0}, Ln4/f1;-><init>()V

    sput-object v0, Ln4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln4/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Ln4/e;->b:Ln4/q;

    iput-boolean p2, p0, Ln4/e;->c:Z

    iput-boolean p3, p0, Ln4/e;->d:Z

    iput-object p4, p0, Ln4/e;->e:[I

    iput p5, p0, Ln4/e;->f:I

    iput-object p6, p0, Ln4/e;->g:[I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Ln4/e;->f:I

    return v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, Ln4/e;->e:[I

    return-object v0
.end method

.method public q()[I
    .locals 1

    iget-object v0, p0, Ln4/e;->g:[I

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ln4/e;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ln4/e;->d:Z

    return v0
.end method

.method public final u()Ln4/q;
    .locals 1

    iget-object v0, p0, Ln4/e;->b:Ln4/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln4/e;->b:Ln4/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, p2}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln4/e;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p2}, Lo4/c;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln4/e;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, p2, v3}, Lo4/c;->j(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln4/e;->m()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p1, v1, p2}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ln4/e;->q()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, p2, v3}, Lo4/c;->j(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
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
