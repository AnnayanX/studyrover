.class Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w0$g;,
        Landroidx/appcompat/widget/w0$d;,
        Landroidx/appcompat/widget/w0$c;,
        Landroidx/appcompat/widget/w0$e;,
        Landroidx/appcompat/widget/w0$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/j2;

.field private c:Landroidx/appcompat/widget/j2;

.field private d:Landroidx/appcompat/widget/j2;

.field private e:Landroidx/appcompat/widget/j2;

.field private f:Landroidx/appcompat/widget/j2;

.field private g:Landroidx/appcompat/widget/j2;

.field private h:Landroidx/appcompat/widget/j2;

.field private final i:Landroidx/appcompat/widget/e1;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/e1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e1;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/l2;)V
    .locals 10

    .line 1
    sget v0, Lf/j;->H2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/l2;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    sget v5, Lf/j;->M2:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/l2;->j(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 27
    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 31
    .line 32
    and-int/2addr v5, v2

    .line 33
    or-int/2addr v5, v4

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Lf/j;->L2:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    sget v6, Lf/j;->N2:I

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lf/j;->G2:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/appcompat/widget/w0;->m:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/l2;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v7, :cond_4

    .line 69
    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v6, Lf/j;->N2:I

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/w0$a;

    .line 121
    .line 122
    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/w0$a;-><init>(Landroidx/appcompat/widget/w0;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/l2;->i(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v1, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 136
    .line 137
    if-eq v0, v3, :cond_9

    .line 138
    .line 139
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 146
    .line 147
    and-int/2addr v6, v2

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/w0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/w0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_0
    nop

    .line 173
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v1, :cond_e

    .line 186
    .line 187
    iget p2, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 188
    .line 189
    if-eq p2, v3, :cond_e

    .line 190
    .line 191
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p0, Landroidx/appcompat/widget/w0;->k:I

    .line 196
    .line 197
    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 198
    .line 199
    and-int/2addr v0, v2

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    :cond_d
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/w0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_f
    :goto_6
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/j2;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/j2;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/j2;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/w0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/w0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/w0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/w0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
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
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/j2;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/j2;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/j2;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/j2;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/j2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/j2;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w0;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/j2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/j2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/j2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/j2;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/j2;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/j2;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/j2;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/j2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/j2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/w0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/j2;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/j2;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method m(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Lf/j;->Y:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/l2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Landroidx/appcompat/widget/l2;->q()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/core/view/k0;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v0, Lf/j;->Z:I

    .line 43
    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lf/j;->c0:I

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/j2;

    .line 66
    .line 67
    :cond_0
    sget v1, Lf/j;->a0:I

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/j2;

    .line 84
    .line 85
    :cond_1
    sget v1, Lf/j;->d0:I

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/j2;

    .line 102
    .line 103
    :cond_2
    sget v1, Lf/j;->b0:I

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/j2;

    .line 120
    .line 121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    sget v2, Lf/j;->e0:I

    .line 124
    .line 125
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/j2;

    .line 140
    .line 141
    :cond_4
    sget v2, Lf/j;->f0:I

    .line 142
    .line 143
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/j2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v7, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/j2;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/l2;->v()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v3, 0x1a

    .line 171
    .line 172
    const/16 v5, 0x17

    .line 173
    .line 174
    if-eq v0, v14, :cond_d

    .line 175
    .line 176
    sget-object v6, Lf/j;->E2:[I

    .line 177
    .line 178
    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/l2;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    sget v6, Lf/j;->P2:I

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/l2;->a(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v15, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/w0;->C(Landroid/content/Context;Landroidx/appcompat/widget/l2;)V

    .line 201
    .line 202
    .line 203
    if-ge v1, v5, :cond_9

    .line 204
    .line 205
    sget v4, Lf/j;->I2:I

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v4, 0x0

    .line 219
    :goto_1
    sget v13, Lf/j;->J2:I

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v13, 0x0

    .line 233
    :goto_2
    sget v14, Lf/j;->K2:I

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v4, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    :cond_a
    const/4 v14, 0x0

    .line 249
    :goto_3
    sget v5, Lf/j;->Q2:I

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/4 v5, 0x0

    .line 263
    :goto_4
    if-lt v1, v3, :cond_c

    .line 264
    .line 265
    sget v3, Lf/j;->O2:I

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    const/4 v3, 0x0

    .line 279
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->v()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_6
    sget-object v0, Lf/j;->E2:[I

    .line 291
    .line 292
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/l2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    sget v12, Lf/j;->P2:I

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    if-eqz v22, :cond_e

    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v0, v12, v3}, Landroidx/appcompat/widget/l2;->a(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object/from16 v22, v3

    .line 318
    .line 319
    const/16 v3, 0x17

    .line 320
    .line 321
    :goto_7
    if-ge v1, v3, :cond_11

    .line 322
    .line 323
    sget v3, Lf/j;->I2:I

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_f
    sget v3, Lf/j;->J2:I

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :cond_10
    sget v3, Lf/j;->K2:I

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :cond_11
    sget v3, Lf/j;->Q2:I

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_12
    const/16 v3, 0x1a

    .line 372
    .line 373
    if-lt v1, v3, :cond_13

    .line 374
    .line 375
    sget v3, Lf/j;->O2:I

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_8

    .line 388
    :cond_13
    move-object/from16 v3, v22

    .line 389
    .line 390
    :goto_8
    const/16 v12, 0x1c

    .line 391
    .line 392
    if-lt v1, v12, :cond_14

    .line 393
    .line 394
    sget v12, Lf/j;->F2:I

    .line 395
    .line 396
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_14

    .line 401
    .line 402
    move-object/from16 v16, v11

    .line 403
    .line 404
    const/4 v11, -0x1

    .line 405
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/l2;->e(II)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_15

    .line 410
    .line 411
    iget-object v11, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_14
    move-object/from16 v16, v11

    .line 420
    .line 421
    :cond_15
    :goto_9
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/w0;->C(Landroid/content/Context;Landroidx/appcompat/widget/l2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->v()V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_16

    .line 428
    .line 429
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    if-eqz v13, :cond_17

    .line 435
    .line 436
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    if-eqz v14, :cond_18

    .line 442
    .line 443
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    if-nez v2, :cond_19

    .line 449
    .line 450
    if-eqz v15, :cond_19

    .line 451
    .line 452
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/w0;->s(Z)V

    .line 453
    .line 454
    .line 455
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 456
    .line 457
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    iget v2, v7, Landroidx/appcompat/widget/w0;->k:I

    .line 460
    .line 461
    const/4 v4, -0x1

    .line 462
    if-ne v2, v4, :cond_1a

    .line 463
    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 465
    .line 466
    iget v4, v7, Landroidx/appcompat/widget/w0;->j:I

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    :cond_1b
    :goto_a
    if-eqz v3, :cond_1c

    .line 478
    .line 479
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v0, v3}, Landroidx/appcompat/widget/w0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    :cond_1c
    if-eqz v5, :cond_1e

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    if-lt v1, v0, :cond_1d

    .line 489
    .line 490
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v5}, Landroidx/appcompat/widget/w0$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Landroidx/appcompat/widget/w0$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1d
    const-string v0, ","

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v1, 0x0

    .line 507
    aget-object v0, v0, v1

    .line 508
    .line 509
    iget-object v1, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v0}, Landroidx/appcompat/widget/w0$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Landroidx/appcompat/widget/w0$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 516
    .line 517
    .line 518
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/e1;->o(Landroid/util/AttributeSet;I)V

    .line 523
    .line 524
    .line 525
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    .line 526
    .line 527
    if-eqz v0, :cond_20

    .line 528
    .line 529
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->j()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_20

    .line 536
    .line 537
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->i()[I

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    array-length v2, v0

    .line 544
    if-lez v2, :cond_20

    .line 545
    .line 546
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v2}, Landroidx/appcompat/widget/w0$f;->a(Landroid/widget/TextView;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    int-to-float v2, v2

    .line 553
    const/high16 v3, -0x40800000    # -1.0f

    .line 554
    .line 555
    cmpl-float v2, v2, v3

    .line 556
    .line 557
    if-eqz v2, :cond_1f

    .line 558
    .line 559
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/appcompat/widget/e1;->g()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v3, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/appcompat/widget/e1;->f()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v4, v7, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroidx/appcompat/widget/e1;->h()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/w0$f;->b(Landroid/widget/TextView;IIII)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1f
    const/4 v5, 0x0

    .line 585
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v2, v0, v5}, Landroidx/appcompat/widget/w0$f;->c(Landroid/widget/TextView;[II)V

    .line 588
    .line 589
    .line 590
    :cond_20
    :goto_c
    sget-object v0, Lf/j;->g0:[I

    .line 591
    .line 592
    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/l2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/l2;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget v0, Lf/j;->o0:I

    .line 597
    .line 598
    const/4 v1, -0x1

    .line 599
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move-object/from16 v2, v16

    .line 604
    .line 605
    if-eq v0, v1, :cond_21

    .line 606
    .line 607
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v3, v0

    .line 612
    goto :goto_d

    .line 613
    :cond_21
    const/4 v3, 0x0

    .line 614
    :goto_d
    sget v0, Lf/j;->t0:I

    .line 615
    .line 616
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eq v0, v1, :cond_22

    .line 621
    .line 622
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v4, v0

    .line 627
    goto :goto_e

    .line 628
    :cond_22
    const/4 v4, 0x0

    .line 629
    :goto_e
    sget v0, Lf/j;->p0:I

    .line 630
    .line 631
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eq v0, v1, :cond_23

    .line 636
    .line 637
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object v5, v0

    .line 642
    goto :goto_f

    .line 643
    :cond_23
    const/4 v5, 0x0

    .line 644
    :goto_f
    sget v0, Lf/j;->m0:I

    .line 645
    .line 646
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eq v0, v1, :cond_24

    .line 651
    .line 652
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v6, v0

    .line 657
    goto :goto_10

    .line 658
    :cond_24
    const/4 v6, 0x0

    .line 659
    :goto_10
    sget v0, Lf/j;->q0:I

    .line 660
    .line 661
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eq v0, v1, :cond_25

    .line 666
    .line 667
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v9, v0

    .line 672
    goto :goto_11

    .line 673
    :cond_25
    const/4 v9, 0x0

    .line 674
    :goto_11
    sget v0, Lf/j;->n0:I

    .line 675
    .line 676
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eq v0, v1, :cond_26

    .line 681
    .line 682
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v10, v0

    .line 687
    goto :goto_12

    .line 688
    :cond_26
    const/4 v10, 0x0

    .line 689
    :goto_12
    move-object/from16 v0, p0

    .line 690
    .line 691
    move-object v1, v3

    .line 692
    move-object v2, v4

    .line 693
    move-object v3, v5

    .line 694
    move-object v4, v6

    .line 695
    move-object v5, v9

    .line 696
    move-object v6, v10

    .line 697
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/w0;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    sget v0, Lf/j;->r0:I

    .line 701
    .line 702
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_27

    .line 707
    .line 708
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v1, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-static {v1, v0}, Landroidx/core/widget/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 715
    .line 716
    .line 717
    :cond_27
    sget v0, Lf/j;->s0:I

    .line 718
    .line 719
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_28

    .line 724
    .line 725
    const/4 v1, -0x1

    .line 726
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->j(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-static {v0, v2}, Landroidx/appcompat/widget/m1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-static {v2, v0}, Landroidx/core/widget/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_28
    const/4 v1, -0x1

    .line 742
    :goto_13
    sget v0, Lf/j;->v0:I

    .line 743
    .line 744
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/l2;->e(II)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sget v2, Lf/j;->w0:I

    .line 749
    .line 750
    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/l2;->e(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sget v3, Lf/j;->x0:I

    .line 755
    .line 756
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/l2;->e(II)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v8}, Landroidx/appcompat/widget/l2;->v()V

    .line 761
    .line 762
    .line 763
    if-eq v0, v1, :cond_29

    .line 764
    .line 765
    iget-object v4, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v4, v0}, Landroidx/core/widget/q;->h(Landroid/widget/TextView;I)V

    .line 768
    .line 769
    .line 770
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 771
    .line 772
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v0, v2}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;I)V

    .line 775
    .line 776
    .line 777
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 778
    .line 779
    iget-object v0, v7, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-static {v0, v3}, Landroidx/core/widget/q;->j(Landroid/widget/TextView;I)V

    .line 782
    .line 783
    .line 784
    :cond_2b
    return-void
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

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/w0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/k0;->H(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/w0$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/w0$b;-><init>(Landroidx/appcompat/widget/w0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->a0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->b()V

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
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lf/j;->E2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/l2;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lf/j;->P2:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/l2;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w0;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    sget v1, Lf/j;->I2:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Lf/j;->K2:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v1, Lf/j;->J2:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v1, Lf/j;->F2:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/l2;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w0;->C(Landroid/content/Context;Landroidx/appcompat/widget/l2;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1a

    .line 111
    .line 112
    if-lt v0, p1, :cond_5

    .line 113
    .line 114
    sget p1, Lf/j;->O2:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l2;->n(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/appcompat/widget/w0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/l2;->v()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
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

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lv/b;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/e1;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method u([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e1;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/j2;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/w0;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/j2;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/j2;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/w0;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
