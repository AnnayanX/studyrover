.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
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
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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

.method b(I)I
    .locals 0

    return p1
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
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
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lf/j;->U0:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/l2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->q()Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/k0;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget p1, Lf/j;->W0:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    :try_start_2
    sget p1, Lf/j;->V0:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/l2;->m(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget p1, Lf/j;->X0:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->c(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Landroidx/core/widget/d;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget p1, Lf/j;->Y0:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->r(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/l2;->j(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v1}, Landroidx/appcompat/widget/m1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->v()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->v()V

    .line 136
    .line 137
    .line 138
    throw p1
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

.method f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    .line 13
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

.method g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
