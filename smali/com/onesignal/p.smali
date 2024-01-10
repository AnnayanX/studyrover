.class Lcom/onesignal/p;
.super Landroid/widget/RelativeLayout;
.source "DraggableRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$c;,
        Lcom/onesignal/p$b;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private b:Lcom/onesignal/p$b;

.field private c:Ly/a;

.field private d:Z

.field private e:Lcom/onesignal/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/p;->f:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/p;->g:I

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/p;->f()V

    .line 9
    .line 10
    .line 11
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
    .line 25
    .line 26
.end method

.method static synthetic a(Lcom/onesignal/p;)Lcom/onesignal/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/p;->e:Lcom/onesignal/p$c;

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

.method static synthetic b(Lcom/onesignal/p;)Lcom/onesignal/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/p;->b:Lcom/onesignal/p$b;

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

.method static synthetic c(Lcom/onesignal/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/p;->d:Z

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

.method static synthetic d(Lcom/onesignal/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/p;->d:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic e(Lcom/onesignal/p;)Ly/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/p;->c:Ly/a;

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

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/p$a;-><init>(Lcom/onesignal/p;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ly/a;->l(Landroid/view/ViewGroup;FLy/a$c;)Ly/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/onesignal/p;->c:Ly/a;

    .line 13
    .line 14
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
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/p;->c:Ly/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ly/a;->k(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/k0;->S(Landroid/view/View;)V

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
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/p;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/p;->c:Ly/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/onesignal/p;->e:Lcom/onesignal/p$c;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/onesignal/p$c;->a(Lcom/onesignal/p$c;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ly/a;->F(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/k0;->S(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method h(Lcom/onesignal/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/p;->b:Lcom/onesignal/p$b;

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

.method i(Lcom/onesignal/p$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/p;->e:Lcom/onesignal/p$c;

    .line 2
    .line 3
    iget v0, p1, Lcom/onesignal/p$c;->f:I

    .line 4
    .line 5
    iget v1, p1, Lcom/onesignal/p$c;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget v2, p1, Lcom/onesignal/p$c;->f:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/onesignal/p$c;->a:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lcom/onesignal/p;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->b(Lcom/onesignal/p$c;I)I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onesignal/h3;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->d(Lcom/onesignal/p$c;I)I

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/onesignal/p$c;->g:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Lcom/onesignal/p$c;->f:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    sget v1, Lcom/onesignal/p;->f:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->b(Lcom/onesignal/p$c;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/p$c;->c(Lcom/onesignal/p$c;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->d(Lcom/onesignal/p$c;I)I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/p$c;->a(Lcom/onesignal/p$c;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->f(Lcom/onesignal/p$c;I)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, p1, Lcom/onesignal/p$c;->f:I

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    iget v1, p1, Lcom/onesignal/p$c;->b:I

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-static {p1, v0}, Lcom/onesignal/p$c;->f(Lcom/onesignal/p$c;I)I

    .line 81
    .line 82
    .line 83
    :goto_0
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/onesignal/p;->b:Lcom/onesignal/p$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/onesignal/p$b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/p;->c:Ly/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly/a;->y(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method
