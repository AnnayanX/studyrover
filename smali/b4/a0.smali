.class public Lb4/a0;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a0$a;
    }
.end annotation


# static fields
.field public static final A:Lb4/a0;

.field public static final B:Lb4/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Lb4/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lb4/x;

.field public final z:Ll5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb4/a0$a;->z()Lb4/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb4/a0;->A:Lb4/a0;

    .line 11
    .line 12
    sput-object v0, Lb4/a0;->B:Lb4/a0;

    .line 13
    .line 14
    new-instance v0, Lb4/z;

    .line 15
    .line 16
    invoke-direct {v0}, Lb4/z;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb4/a0;->C:Le2/h$a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method protected constructor <init>(Lb4/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb4/a0$a;->a(Lb4/a0$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lb4/a0;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lb4/a0$a;->l(Lb4/a0$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lb4/a0;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lb4/a0$a;->s(Lb4/a0$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lb4/a0;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lb4/a0$a;->t(Lb4/a0$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lb4/a0;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Lb4/a0$a;->u(Lb4/a0$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lb4/a0;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Lb4/a0$a;->v(Lb4/a0$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lb4/a0;->g:I

    .line 39
    .line 40
    invoke-static {p1}, Lb4/a0$a;->w(Lb4/a0$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lb4/a0;->h:I

    .line 45
    .line 46
    invoke-static {p1}, Lb4/a0$a;->x(Lb4/a0$a;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lb4/a0;->i:I

    .line 51
    .line 52
    invoke-static {p1}, Lb4/a0$a;->y(Lb4/a0$a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lb4/a0;->j:I

    .line 57
    .line 58
    invoke-static {p1}, Lb4/a0$a;->b(Lb4/a0$a;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lb4/a0;->k:I

    .line 63
    .line 64
    invoke-static {p1}, Lb4/a0$a;->c(Lb4/a0$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lb4/a0;->l:Z

    .line 69
    .line 70
    invoke-static {p1}, Lb4/a0$a;->d(Lb4/a0$a;)Ll5/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lb4/a0;->m:Ll5/q;

    .line 75
    .line 76
    invoke-static {p1}, Lb4/a0$a;->e(Lb4/a0$a;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lb4/a0;->n:I

    .line 81
    .line 82
    invoke-static {p1}, Lb4/a0$a;->f(Lb4/a0$a;)Ll5/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lb4/a0;->o:Ll5/q;

    .line 87
    .line 88
    invoke-static {p1}, Lb4/a0$a;->g(Lb4/a0$a;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lb4/a0;->p:I

    .line 93
    .line 94
    invoke-static {p1}, Lb4/a0$a;->h(Lb4/a0$a;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lb4/a0;->q:I

    .line 99
    .line 100
    invoke-static {p1}, Lb4/a0$a;->i(Lb4/a0$a;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lb4/a0;->r:I

    .line 105
    .line 106
    invoke-static {p1}, Lb4/a0$a;->j(Lb4/a0$a;)Ll5/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lb4/a0;->s:Ll5/q;

    .line 111
    .line 112
    invoke-static {p1}, Lb4/a0$a;->k(Lb4/a0$a;)Ll5/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lb4/a0;->t:Ll5/q;

    .line 117
    .line 118
    invoke-static {p1}, Lb4/a0$a;->m(Lb4/a0$a;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lb4/a0;->u:I

    .line 123
    .line 124
    invoke-static {p1}, Lb4/a0$a;->n(Lb4/a0$a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lb4/a0;->v:Z

    .line 129
    .line 130
    invoke-static {p1}, Lb4/a0$a;->o(Lb4/a0$a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lb4/a0;->w:Z

    .line 135
    .line 136
    invoke-static {p1}, Lb4/a0$a;->p(Lb4/a0$a;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lb4/a0;->x:Z

    .line 141
    .line 142
    invoke-static {p1}, Lb4/a0$a;->q(Lb4/a0$a;)Lb4/x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lb4/a0;->y:Lb4/x;

    .line 147
    .line 148
    invoke-static {p1}, Lb4/a0$a;->r(Lb4/a0$a;)Ll5/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lb4/a0;->z:Ll5/s;

    .line 153
    .line 154
    return-void
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

.method public static synthetic a(Landroid/os/Bundle;)Lb4/a0;
    .locals 0

    invoke-static {p0}, Lb4/a0;->d(Landroid/os/Bundle;)Lb4/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lb4/a0;->c(I)Ljava/lang/String;

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
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static synthetic d(Landroid/os/Bundle;)Lb4/a0;
    .locals 1

    .line 1
    new-instance v0, Lb4/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb4/a0$a;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb4/a0$a;->z()Lb4/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lb4/a0;

    .line 21
    .line 22
    iget v2, p0, Lb4/a0;->b:I

    .line 23
    .line 24
    iget v3, p1, Lb4/a0;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lb4/a0;->c:I

    .line 29
    .line 30
    iget v3, p1, Lb4/a0;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lb4/a0;->d:I

    .line 35
    .line 36
    iget v3, p1, Lb4/a0;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lb4/a0;->e:I

    .line 41
    .line 42
    iget v3, p1, Lb4/a0;->e:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lb4/a0;->f:I

    .line 47
    .line 48
    iget v3, p1, Lb4/a0;->f:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lb4/a0;->g:I

    .line 53
    .line 54
    iget v3, p1, Lb4/a0;->g:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lb4/a0;->h:I

    .line 59
    .line 60
    iget v3, p1, Lb4/a0;->h:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lb4/a0;->i:I

    .line 65
    .line 66
    iget v3, p1, Lb4/a0;->i:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lb4/a0;->l:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lb4/a0;->l:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lb4/a0;->j:I

    .line 77
    .line 78
    iget v3, p1, Lb4/a0;->j:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Lb4/a0;->k:I

    .line 83
    .line 84
    iget v3, p1, Lb4/a0;->k:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lb4/a0;->m:Ll5/q;

    .line 89
    .line 90
    iget-object v3, p1, Lb4/a0;->m:Ll5/q;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ll5/q;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lb4/a0;->n:I

    .line 99
    .line 100
    iget v3, p1, Lb4/a0;->n:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lb4/a0;->o:Ll5/q;

    .line 105
    .line 106
    iget-object v3, p1, Lb4/a0;->o:Ll5/q;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ll5/q;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, Lb4/a0;->p:I

    .line 115
    .line 116
    iget v3, p1, Lb4/a0;->p:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Lb4/a0;->q:I

    .line 121
    .line 122
    iget v3, p1, Lb4/a0;->q:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget v2, p0, Lb4/a0;->r:I

    .line 127
    .line 128
    iget v3, p1, Lb4/a0;->r:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lb4/a0;->s:Ll5/q;

    .line 133
    .line 134
    iget-object v3, p1, Lb4/a0;->s:Ll5/q;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ll5/q;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lb4/a0;->t:Ll5/q;

    .line 143
    .line 144
    iget-object v3, p1, Lb4/a0;->t:Ll5/q;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ll5/q;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget v2, p0, Lb4/a0;->u:I

    .line 153
    .line 154
    iget v3, p1, Lb4/a0;->u:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    iget-boolean v2, p0, Lb4/a0;->v:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lb4/a0;->v:Z

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    iget-boolean v2, p0, Lb4/a0;->w:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lb4/a0;->w:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    iget-boolean v2, p0, Lb4/a0;->x:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lb4/a0;->x:Z

    .line 173
    .line 174
    if-ne v2, v3, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lb4/a0;->y:Lb4/x;

    .line 177
    .line 178
    iget-object v3, p1, Lb4/a0;->y:Lb4/x;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lb4/x;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lb4/a0;->z:Ll5/s;

    .line 187
    .line 188
    iget-object p1, p1, Lb4/a0;->z:Ll5/s;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ll5/s;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 199
    :cond_3
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb4/a0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lb4/a0;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lb4/a0;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lb4/a0;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lb4/a0;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lb4/a0;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lb4/a0;->h:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lb4/a0;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lb4/a0;->l:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lb4/a0;->j:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lb4/a0;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lb4/a0;->m:Ll5/q;

    .line 59
    .line 60
    invoke-virtual {v2}, Ll5/q;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Lb4/a0;->n:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lb4/a0;->o:Ll5/q;

    .line 73
    .line 74
    invoke-virtual {v2}, Ll5/q;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Lb4/a0;->p:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lb4/a0;->q:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Lb4/a0;->r:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lb4/a0;->s:Ll5/q;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll5/q;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lb4/a0;->t:Ll5/q;

    .line 106
    .line 107
    invoke-virtual {v2}, Ll5/q;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lb4/a0;->u:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, Lb4/a0;->v:Z

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, Lb4/a0;->w:Z

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v2, p0, Lb4/a0;->x:Z

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lb4/a0;->y:Lb4/x;

    .line 135
    .line 136
    invoke-virtual {v2}, Lb4/x;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lb4/a0;->z:Ll5/s;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll5/s;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    return v0
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
