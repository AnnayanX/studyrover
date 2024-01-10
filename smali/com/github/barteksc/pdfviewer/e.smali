.class public Lcom/github/barteksc/pdfviewer/e;
.super Landroid/widget/RelativeLayout;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/e$b;,
        Lcom/github/barteksc/pdfviewer/e$d;,
        Lcom/github/barteksc/pdfviewer/e$c;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/shockwave/pdfium/PdfiumCore;

.field private F:Ln1/a;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/PaintFlagsDrawFilter;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Lcom/github/barteksc/pdfviewer/e$b;

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/github/barteksc/pdfviewer/e$c;

.field f:Lcom/github/barteksc/pdfviewer/b;

.field private g:Lcom/github/barteksc/pdfviewer/a;

.field private h:Lcom/github/barteksc/pdfviewer/d;

.field i:Lcom/github/barteksc/pdfviewer/g;

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Lcom/github/barteksc/pdfviewer/e$d;

.field private p:Lcom/github/barteksc/pdfviewer/c;

.field private q:Landroid/os/HandlerThread;

.field r:Lcom/github/barteksc/pdfviewer/h;

.field private s:Lcom/github/barteksc/pdfviewer/f;

.field t:Ll1/a;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Lp1/b;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/barteksc/pdfviewer/e;->S:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/e;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->d:F

    .line 15
    .line 16
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->b:Lcom/github/barteksc/pdfviewer/e$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 22
    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 24
    .line 25
    iput p2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 29
    .line 30
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->b:Lcom/github/barteksc/pdfviewer/e$d;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 33
    .line 34
    new-instance v0, Ll1/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 40
    .line 41
    sget-object v0, Lp1/b;->b:Lp1/b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->w:Lp1/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->x:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->y:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->A:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->B:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->C:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->D:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->G:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->H:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->I:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->J:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->K:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->L:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->M:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->N:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/e;->O:Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->P:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->Q:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, Lcom/github/barteksc/pdfviewer/b;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/github/barteksc/pdfviewer/b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 108
    .line 109
    new-instance p2, Lcom/github/barteksc/pdfviewer/a;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/e;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 115
    .line 116
    new-instance v1, Lcom/github/barteksc/pdfviewer/d;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lcom/github/barteksc/pdfviewer/d;-><init>(Lcom/github/barteksc/pdfviewer/e;Lcom/github/barteksc/pdfviewer/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/d;

    .line 122
    .line 123
    new-instance p2, Lcom/github/barteksc/pdfviewer/f;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/f;-><init>(Lcom/github/barteksc/pdfviewer/e;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->s:Lcom/github/barteksc/pdfviewer/f;

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->u:Landroid/graphics/Paint;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->v:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->E:Lcom/shockwave/pdfium/PdfiumCore;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method private H(Lo1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/e;->I(Lo1/b;Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private I(Lo1/b;Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 7
    .line 8
    new-instance v7, Lcom/github/barteksc/pdfviewer/c;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/e;->E:Lcom/shockwave/pdfium/PdfiumCore;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/c;-><init>(Lo1/b;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/e;Lcom/shockwave/pdfium/PdfiumCore;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/e;->p:Lcom/github/barteksc/pdfviewer/c;

    .line 21
    .line 22
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method static synthetic a(Lcom/github/barteksc/pdfviewer/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setFitEachPage(Z)V

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

.method static synthetic b(Lcom/github/barteksc/pdfviewer/e;Lo1/b;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/e;->I(Lo1/b;Ljava/lang/String;[I)V

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

.method static synthetic c(Lcom/github/barteksc/pdfviewer/e;Lo1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/e;->H(Lo1/b;Ljava/lang/String;)V

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

.method static synthetic d(Lcom/github/barteksc/pdfviewer/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/e;->Q:Z

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

.method static synthetic e(Lcom/github/barteksc/pdfviewer/e;Lcom/github/barteksc/pdfviewer/e$b;)Lcom/github/barteksc/pdfviewer/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->R:Lcom/github/barteksc/pdfviewer/e$b;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic f(Lcom/github/barteksc/pdfviewer/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setDefaultPage(I)V

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

.method static synthetic g(Lcom/github/barteksc/pdfviewer/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setSwipeVertical(Z)V

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

.method static synthetic h(Lcom/github/barteksc/pdfviewer/e;Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setScrollHandle(Ln1/a;)V

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

.method static synthetic i(Lcom/github/barteksc/pdfviewer/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setSpacing(I)V

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

.method static synthetic j(Lcom/github/barteksc/pdfviewer/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setAutoSpacing(Z)V

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

.method static synthetic k(Lcom/github/barteksc/pdfviewer/e;Lp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->setPageFitPolicy(Lp1/b;)V

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

.method private n(Landroid/graphics/Canvas;Lm1/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lm1/b;->c()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lm1/b;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm1/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 33
    .line 34
    invoke-virtual {p2}, Lm1/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-float/2addr v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 62
    .line 63
    invoke-virtual {p2}, Lm1/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v3, v6

    .line 84
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v6, v6, v7

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    mul-float v7, v7, v8

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    mul-float v8, v8, v9

    .line 139
    .line 140
    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-float v0, v0, v2

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v2, Landroid/graphics/RectF;

    .line 159
    .line 160
    float-to-int v9, v6

    .line 161
    int-to-float v9, v9

    .line 162
    float-to-int v10, v7

    .line 163
    int-to-float v10, v10

    .line 164
    add-float/2addr v6, v8

    .line 165
    float-to-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    add-float/2addr v7, v0

    .line 168
    float-to-int v0, v7

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 174
    .line 175
    add-float/2addr v0, v5

    .line 176
    iget v6, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 177
    .line 178
    add-float/2addr v6, v3

    .line 179
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    add-float/2addr v7, v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    cmpl-float v7, v7, v8

    .line 188
    .line 189
    if-gez v7, :cond_5

    .line 190
    .line 191
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    add-float/2addr v0, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    cmpg-float v0, v0, v7

    .line 196
    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    add-float/2addr v0, v6

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-float v8, v8

    .line 207
    cmpl-float v0, v0, v8

    .line 208
    .line 209
    if-gez v0, :cond_5

    .line 210
    .line 211
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    add-float/2addr v6, v0

    .line 214
    cmpg-float v0, v6, v7

    .line 215
    .line 216
    if-gtz v0, :cond_2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->u:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    sget-boolean v0, Lp1/a;->a:Z

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->v:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p2}, Lm1/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    rem-int/lit8 p2, p2, 0x2

    .line 235
    .line 236
    if-nez p2, :cond_3

    .line 237
    .line 238
    const/high16 p2, -0x10000

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const p2, -0xffff01

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->v:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    neg-float p2, v5

    .line 253
    neg-float v0, v3

    .line 254
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    :goto_2
    neg-float p2, v5

    .line 259
    neg-float v0, v3

    .line 260
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    return-void
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

.method private o(Landroid/graphics/Canvas;ILl1/b;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p3, p1, v3, v2, p2}, Ll1/b;->a(Landroid/graphics/Canvas;FFI)V

    .line 53
    .line 54
    .line 55
    neg-float p2, v1

    .line 56
    neg-float p3, v0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->N:Z

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

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->y:I

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

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->x:Z

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

.method private setPageFitPolicy(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->w:Lp1/b;

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

.method private setScrollHandle(Ln1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

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

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp1/f;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->M:I

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

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

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


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->x:Z

    .line 2
    .line 3
    return v0
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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->O:Z

    .line 2
    .line 3
    return v0
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

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->A:Z

    .line 2
    .line 3
    return v0
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

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 2
    .line 3
    return v0
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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/e;->G(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/g;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 30
    .line 31
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 46
    .line 47
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->Y(I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method J(Lcom/github/barteksc/pdfviewer/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->c:Lcom/github/barteksc/pdfviewer/e$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/github/barteksc/pdfviewer/h;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/github/barteksc/pdfviewer/h;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->r:Lcom/github/barteksc/pdfviewer/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/h;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ln1/a;->e(Lcom/github/barteksc/pdfviewer/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->G:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/d;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ll1/a;->b(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->y:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/e;->G(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->e:Lcom/github/barteksc/pdfviewer/e$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/a;->k()Ll1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll1/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "PDFView"

    .line 24
    .line 25
    const-string v1, "load pdf error"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->p()I

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
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->Y(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
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

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->r:Lcom/github/barteksc/pdfviewer/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/b;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->s:Lcom/github/barteksc/pdfviewer/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public N(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public O(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/e;->P(FFZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public P(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpg-float v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :goto_0
    sub-float/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-float v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 61
    .line 62
    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v0, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    sub-float/2addr p2, v0

    .line 83
    div-float/2addr p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    cmpl-float v1, p2, v2

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-float v1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    neg-float p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr p2, v0

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 110
    .line 111
    cmpg-float v1, p2, v0

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->d:Lcom/github/barteksc/pdfviewer/e$c;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    cmpl-float v0, p2, v0

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->c:Lcom/github/barteksc/pdfviewer/e$c;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->b:Lcom/github/barteksc/pdfviewer/e$c;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    cmpg-float v3, v0, v3

    .line 153
    .line 154
    if-gez v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v0, v1

    .line 164
    :goto_3
    sub-float/2addr p2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    cmpl-float v3, p2, v2

    .line 167
    .line 168
    if-lez v3, :cond_a

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-float v3, p2, v0

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 190
    .line 191
    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, v0, v3

    .line 203
    .line 204
    if-gez v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    sub-float/2addr p1, v0

    .line 212
    div-float/2addr p1, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    cmpl-float v1, p1, v2

    .line 215
    .line 216
    if-lez v1, :cond_d

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    add-float v1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    cmpg-float v1, v1, v2

    .line 228
    .line 229
    if-gez v1, :cond_e

    .line 230
    .line 231
    neg-float p1, v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float/2addr p1, v0

    .line 238
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 239
    .line 240
    cmpg-float v1, p1, v0

    .line 241
    .line 242
    if-gez v1, :cond_f

    .line 243
    .line 244
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->d:Lcom/github/barteksc/pdfviewer/e$c;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    cmpl-float v0, p1, v0

    .line 250
    .line 251
    if-lez v0, :cond_10

    .line 252
    .line 253
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->c:Lcom/github/barteksc/pdfviewer/e$c;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->b:Lcom/github/barteksc/pdfviewer/e$c;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/e$c;

    .line 261
    .line 262
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 263
    .line 264
    iput p2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->getPositionOffset()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p3, :cond_11

    .line 271
    .line 272
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->m()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 283
    .line 284
    invoke-interface {p2, p1}, Ln1/a;->g(F)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2, p3, p1}, Ll1/a;->f(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->V()V

    .line 297
    .line 298
    .line 299
    return-void
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
.end method

.method public Q(Lm1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/e$d;->c:Lcom/github/barteksc/pdfviewer/e$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->d:Lcom/github/barteksc/pdfviewer/e$d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ll1/a;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lm1/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->c(Lm1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->b(Lm1/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->V()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method R(Lj1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj1/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ll1/a;->e(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/github/barteksc/pdfviewer/e;->S:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot open page "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj1/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 4
    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 15
    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/g;->k(IF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    return v3

    .line 51
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    cmpg-float v0, v1, v2

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    return v3
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

.method public T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 17
    .line 18
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/e;->s(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->t(I)Lp1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp1/e;->e:Lp1/e;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/e;->Z(ILp1/e;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 51
    .line 52
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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

.method public U()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->R:Lcom/github/barteksc/pdfviewer/e$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->r:Lcom/github/barteksc/pdfviewer/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/h;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->r:Lcom/github/barteksc/pdfviewer/h;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->p:Lcom/github/barteksc/pdfviewer/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/b;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/e;->G:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ln1/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->r:Lcom/github/barteksc/pdfviewer/h;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->G:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 68
    .line 69
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 76
    .line 77
    new-instance v0, Ll1/a;

    .line 78
    .line 79
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 83
    .line 84
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->b:Lcom/github/barteksc/pdfviewer/e$d;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 87
    .line 88
    return-void
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

.method V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public W()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->b:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->e0(F)V

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

.method public X(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 8
    .line 9
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/e;->P(FFZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 29
    .line 30
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/e;->P(FFZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->L()V

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

.method Y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/g;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->M()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

    .line 28
    .line 29
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ln1/a;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 37
    .line 38
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Ll1/a;->d(II)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method Z(ILp1/e;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 24
    .line 25
    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/github/barteksc/pdfviewer/g;->k(IF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v2, Lp1/e;->c:Lp1/e;

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, p2

    .line 38
    sub-float/2addr v0, v1

    .line 39
    div-float/2addr p1, p2

    .line 40
    :goto_1
    add-float/2addr v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, Lp1/e;->d:Lp1/e;

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public a0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
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

.method public b0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/e;->c0(FLandroid/graphics/PointF;)V

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

.method public c0(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/e;->d0(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    mul-float v3, v2, v0

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    add-float/2addr p1, v2

    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    add-float/2addr v1, p2

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 56
    .line 57
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
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
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
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
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->d()V

    .line 14
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
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

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

.method public e0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

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

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 2
    .line 3
    return v0
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

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 2
    .line 3
    return v0
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

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 2
    .line 3
    return v0
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

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->i()Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->d:F

    .line 2
    .line 3
    return v0
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

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->c:F

    .line 2
    .line 3
    return v0
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

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->b:F

    .line 2
    .line 3
    return v0
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

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getPageFitPolicy()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->w:Lp1/b;

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

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 25
    .line 26
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    int-to-float v2, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp1/c;->c(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
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

.method getScrollHandle()Ln1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->F:Ln1/a;

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

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->M:I

    .line 2
    .line 3
    return v0
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

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 2
    .line 3
    return v0
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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->J:Z

    .line 2
    .line 3
    return v0
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

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    return v2
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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "PDF renderer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->q:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->L:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 44
    .line 45
    sget-object v1, Lcom/github/barteksc/pdfviewer/e$d;->d:Lcom/github/barteksc/pdfviewer/e$d;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 51
    .line 52
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lm1/b;

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/e;->n(Landroid/graphics/Canvas;Lm1/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->f:Lcom/github/barteksc/pdfviewer/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lm1/b;

    .line 104
    .line 105
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/e;->n(Landroid/graphics/Canvas;Lm1/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 109
    .line 110
    invoke-virtual {v4}, Ll1/a;->j()Ll1/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->P:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v3}, Lm1/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->P:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v3}, Lm1/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->P:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Ll1/a;->j()Ll1/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/e;->o(Landroid/graphics/Canvas;ILl1/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->P:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->j:I

    .line 184
    .line 185
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->t:Ll1/a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ll1/a;->i()Ll1/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/e;->o(Landroid/graphics/Canvas;ILl1/b;)V

    .line 192
    .line 193
    .line 194
    neg-float v0, v0

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->R:Lcom/github/barteksc/pdfviewer/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e$b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->o:Lcom/github/barteksc/pdfviewer/e$d;

    .line 18
    .line 19
    sget-object v1, Lcom/github/barteksc/pdfviewer/e$d;->d:Lcom/github/barteksc/pdfviewer/e$d;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float p3, p3, v1

    .line 32
    .line 33
    add-float/2addr v0, p3

    .line 34
    iget p3, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 35
    .line 36
    neg-float p3, p3

    .line 37
    int-to-float p4, p4

    .line 38
    mul-float p4, p4, v1

    .line 39
    .line 40
    add-float/2addr p3, p4

    .line 41
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    div-float/2addr v0, p4

    .line 52
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 53
    .line 54
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 62
    .line 63
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-float/2addr v0, p4

    .line 70
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    :goto_0
    div-float/2addr p3, p4

    .line 77
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/a;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/a;->l()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 83
    .line 84
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/g;->y(Lcom/shockwave/pdfium/util/Size;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    neg-float p4, v0

    .line 97
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->h()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float p4, p4, v0

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    mul-float p1, p1, v1

    .line 107
    .line 108
    add-float/2addr p4, p1

    .line 109
    iput p4, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 110
    .line 111
    neg-float p1, p3

    .line 112
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 113
    .line 114
    iget p4, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    mul-float p1, p1, p3

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    mul-float p2, p2, v1

    .line 124
    .line 125
    add-float/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    neg-float p4, v0

    .line 130
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 131
    .line 132
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float p4, p4, v0

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    mul-float p1, p1, v1

    .line 142
    .line 143
    add-float/2addr p4, p1

    .line 144
    iput p4, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 145
    .line 146
    neg-float p1, p3

    .line 147
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/g;->f()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    mul-float p1, p1, p3

    .line 154
    .line 155
    int-to-float p2, p2

    .line 156
    mul-float p2, p2, v1

    .line 157
    .line 158
    add-float/2addr p1, p2

    .line 159
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 160
    .line 161
    :goto_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 162
    .line 163
    iget p2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/e;->O(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/e;->L()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    return-void
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

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->I:Z

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

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->K:Z

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

.method r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->B:Z

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

.method s(FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    int-to-float p2, p2

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 27
    .line 28
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v0, v0

    .line 35
    add-float/2addr v0, p2

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/g;->p()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 57
    .line 58
    neg-float p1, p1

    .line 59
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->d:F

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

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->c:F

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

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/e;->b:F

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

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->u:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->u:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->O:Z

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

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->D:Z

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

.method public setPositionOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/e;->X(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->A:Z

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

.method t(I)Lp1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/e;->z:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->i:Lcom/github/barteksc/pdfviewer/g;

    .line 40
    .line 41
    iget v4, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lcom/github/barteksc/pdfviewer/g;->k(IF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v3, v2, p1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lp1/e;->c:Lp1/e;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lp1/e;->b:Lp1/e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sub-float/2addr v1, p1

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpl-float p1, v1, v0

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lp1/e;->d:Lp1/e;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lp1/e;->e:Lp1/e;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    sget-object p1, Lp1/e;->e:Lp1/e;

    .line 75
    .line 76
    return-object p1
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
.end method

.method public u([B)Lcom/github/barteksc/pdfviewer/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/e$b;

    .line 2
    .line 3
    new-instance v1, Lo1/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo1/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/e$b;-><init>(Lcom/github/barteksc/pdfviewer/e;Lo1/b;Lcom/github/barteksc/pdfviewer/e$a;)V

    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
.end method

.method public v(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/e$b;

    .line 2
    .line 3
    new-instance v1, Lo1/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo1/c;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/e$b;-><init>(Lcom/github/barteksc/pdfviewer/e;Lo1/b;Lcom/github/barteksc/pdfviewer/e$a;)V

    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->I:Z

    .line 2
    .line 3
    return v0
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

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->N:Z

    .line 2
    .line 3
    return v0
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

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->H:Z

    .line 2
    .line 3
    return v0
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

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->B:Z

    .line 2
    .line 3
    return v0
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
