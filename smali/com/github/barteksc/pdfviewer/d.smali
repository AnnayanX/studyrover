.class Lcom/github/barteksc/pdfviewer/d;
.super Ljava/lang/Object;
.source "DragPinchManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lcom/github/barteksc/pdfviewer/e;

.field private c:Lcom/github/barteksc/pdfviewer/a;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/e;Lcom/github/barteksc/pdfviewer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->d:Landroid/view/GestureDetector;

    .line 25
    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->e:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmpl-float p1, p2, p1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
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

.method private b(FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    add-float v1, v1, p1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    add-float v11, v2, p2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v9, v2, v3}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->r(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v9, v12, v3}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->r(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v3, v2

    .line 100
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    :goto_1
    move v14, v2

    .line 112
    move v15, v3

    .line 113
    invoke-virtual {v9, v12}, Lcom/github/barteksc/pdfviewer/g;->l(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v6, v2

    .line 140
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-int v7, v2

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/shockwave/pdfium/PdfDocument$Link;->a()Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v2, v9

    .line 150
    move v3, v12

    .line 151
    move v4, v14

    .line 152
    move v5, v15

    .line 153
    invoke-virtual/range {v2 .. v8}, Lcom/github/barteksc/pdfviewer/g;->s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 167
    .line 168
    iget-object v9, v2, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 169
    .line 170
    new-instance v10, Lm1/a;

    .line 171
    .line 172
    move-object v2, v10

    .line 173
    move/from16 v3, p1

    .line 174
    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    move v5, v1

    .line 178
    move v6, v11

    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Lm1/a;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ll1/a;->a(Lm1/a;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    return v1

    .line 189
    :cond_4
    return v10
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

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getScrollHandle()Ln1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ln1/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ln1/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private f(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v0, v4}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/github/barteksc/pdfviewer/g;->k(IF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float v4, v0, v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v1, v5

    .line 79
    neg-float v1, v1

    .line 80
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    move v6, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    add-float/2addr v4, v5

    .line 99
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    sub-float/2addr v1, v5

    .line 117
    neg-float v1, v1

    .line 118
    move v10, v4

    .line 119
    move v4, v1

    .line 120
    move v1, v10

    .line 121
    :goto_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 122
    .line 123
    float-to-int p1, p1

    .line 124
    float-to-int p2, p2

    .line 125
    float-to-int v7, v1

    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v8, v4

    .line 128
    float-to-int v9, v6

    .line 129
    move-object v1, v5

    .line 130
    move v4, p1

    .line 131
    move v5, p2

    .line 132
    move v6, v7

    .line 133
    move v7, v0

    .line 134
    invoke-virtual/range {v1 .. v9}, Lcom/github/barteksc/pdfviewer/a;->g(IIIIIIII)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method private g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->T()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->a(FF)Z

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
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    cmpl-float p3, p4, v2

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpl-float p3, p3, v2

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    sub-float/2addr p2, p1

    .line 56
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    mul-float p3, p3, p2

    .line 69
    .line 70
    sub-float/2addr p1, p3

    .line 71
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    mul-float p2, p2, p4

    .line 84
    .line 85
    sub-float/2addr p3, p2

    .line 86
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/github/barteksc/pdfviewer/e;->s(FF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getPageCount()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p3, v3

    .line 100
    add-int/2addr p1, v1

    .line 101
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/e;->t(I)Lp1/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lcom/github/barteksc/pdfviewer/e;->Z(ILp1/e;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 122
    .line 123
    neg-float p1, p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/a;->h(F)V

    .line 125
    .line 126
    .line 127
    return-void
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


# virtual methods
.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

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

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

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

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getMidZoom()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getMidZoom()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/e;->f0(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/e;->f0(FFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->W()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    return p1
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

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/a;->m()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->f(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int v3, p1

    .line 43
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int v4, p1

    .line 50
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    neg-float p1, p1

    .line 79
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr p1, v0

    .line 114
    neg-float p1, p1

    .line 115
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    int-to-float v0, v0

    .line 132
    sub-float/2addr p2, v0

    .line 133
    neg-float p2, p2

    .line 134
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->c:Lcom/github/barteksc/pdfviewer/a;

    .line 135
    .line 136
    float-to-int v5, p3

    .line 137
    float-to-int v6, p4

    .line 138
    float-to-int v7, p1

    .line 139
    const/4 v8, 0x0

    .line 140
    float-to-int v9, p2

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual/range {v2 .. v10}, Lcom/github/barteksc/pdfviewer/a;->g(IIIIIIII)V

    .line 143
    .line 144
    .line 145
    return v1
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

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/a;->c(Landroid/view/MotionEvent;)V

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

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    sget v2, Lp1/a$b;->b:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getMinZoom()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lp1/a$b;->a:F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v4, v1, v2

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float v0, v2, v0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float v0, v3, v0

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/e;->b0(FLandroid/graphics/PointF;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
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

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 3
    .line 4
    return p1
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

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

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
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 21
    .line 22
    neg-float p3, p3

    .line 23
    neg-float p4, p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/e;->N(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->L()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return p1
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

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/a;->h(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/github/barteksc/pdfviewer/d;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getScrollHandle()Ln1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ln1/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ln1/a;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ln1/a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
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

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->e:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/github/barteksc/pdfviewer/d;->g(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
