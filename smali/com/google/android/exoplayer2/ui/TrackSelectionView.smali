.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/CheckedTextView;

.field private final e:Landroid/widget/CheckedTextView;

.field private final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb4/l$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lc4/k;

.field private k:[[Landroid/widget/CheckedTextView;

.field private l:Lb4/t$a;

.field private m:I

.field private n:Li3/v0;

.field private o:Z

.field private p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 12
    new-instance v2, Lc4/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lc4/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lc4/k;

    .line 13
    sget-object v2, Li3/v0;->e:Li3/v0;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Li3/v0;

    const v2, 0x109000f

    .line 14
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    sget v4, Lc4/i;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    sget v3, Lc4/h;->a:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    sget v1, Lc4/i;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Landroid/view/View;)V

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

.method private static b([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aput p1, p0, v0

    .line 12
    .line 13
    return-object p0
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

.method private static c([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v4, p0, v2

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
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

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;->a(ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

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
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

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
.end method

.method private g(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:I

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lb4/l$f;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lb4/t$a;

    .line 27
    .line 28
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v3, Lb4/l$f;

    .line 54
    .line 55
    new-array v4, v4, [I

    .line 56
    .line 57
    aput v1, v4, v0

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lb4/l$f;-><init>(I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v5, v3, Lb4/l$f;->d:I

    .line 67
    .line 68
    iget-object v3, v3, Lb4/l$f;->c:[I

    .line 69
    .line 70
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 92
    :goto_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 109
    .line 110
    new-instance v1, Lb4/l$f;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lb4/l$f;-><init>(I[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-nez p1, :cond_7

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 128
    .line 129
    new-instance v1, Lb4/l$f;

    .line 130
    .line 131
    invoke-direct {v1, v2, p1}, Lb4/l$f;-><init>(I[I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 139
    .line 140
    new-instance v3, Lb4/l$f;

    .line 141
    .line 142
    new-array v4, v4, [I

    .line 143
    .line 144
    aput v1, v4, v0

    .line 145
    .line 146
    invoke-direct {v3, v2, v4}, Lb4/l$f;-><init>(I[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
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

.method private h(I)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mappedTrackInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Li3/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li3/v0;->b(I)Li3/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Li3/t0;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lb4/t$a;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1, v2}, Lb4/t$a;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
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
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Li3/v0;

    .line 7
    .line 8
    iget v0, v0, Li3/v0;->b:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lb4/l$f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 66
    .line 67
    aget-object v5, v5, v0

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lb4/l$f;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    aget-object v4, v4, v3

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
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

.method private k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lb4/t$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lb4/t$a;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lb4/t$a;->f(I)Li3/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Li3/v0;

    .line 51
    .line 52
    iget v0, v0, Li3/v0;->b:I

    .line 53
    .line 54
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Li3/v0;

    .line 64
    .line 65
    iget v5, v4, Li3/v0;->b:I

    .line 66
    .line 67
    if-ge v3, v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Li3/v0;->b(I)Li3/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    iget v7, v4, Li3/t0;->b:I

    .line 80
    .line 81
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    aput-object v8, v6, v3

    .line 84
    .line 85
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    iget v9, v4, Li3/t0;->b:I

    .line 89
    .line 90
    if-ge v8, v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Li3/t0;->b(I)Le2/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct {v9, v3, v8, v10}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;-><init>(IILe2/q1;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Ljava/util/Comparator;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-ge v4, v7, :cond_8

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    sget v9, Lc4/h;->a:I

    .line 121
    .line 122
    invoke-virtual {v8, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v8, 0x109000f

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    const v8, 0x1090010

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 142
    .line 143
    invoke-virtual {v9, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:I

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lc4/k;

    .line 155
    .line 156
    aget-object v10, v6, v4

    .line 157
    .line 158
    iget-object v10, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->c:Le2/q1;

    .line 159
    .line 160
    invoke-interface {v9, v10}, Lc4/k;->a(Le2/q1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    aget-object v9, v6, v4

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lb4/t$a;

    .line 173
    .line 174
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 175
    .line 176
    invoke-virtual {v9, v10, v3, v4}, Lb4/t$a;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x4

    .line 181
    if-ne v9, v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 199
    .line 200
    aget-object v9, v9, v3

    .line 201
    .line 202
    aput-object v8, v9, v4

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 215
    .line 216
    .line 217
    return-void
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


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Z

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

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb4/l$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb4/l$f;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :goto_0
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
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

.method public setTrackNameProvider(Lc4/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/k;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lc4/k;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 10
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
