.class Landroidx/fragment/app/x$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->l(Landroidx/fragment/app/z;Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/z;

.field final synthetic c:Lq/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/fragment/app/x$h;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Lq/a;Ljava/lang/Object;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x$f;->c:Lq/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/x$f;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/x$f;->h:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/fragment/app/x$f;->i:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/fragment/app/x$f;->j:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/fragment/app/x$f;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/fragment/app/x$f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/fragment/app/x$f;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x$f;->c:Lq/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/z;Lq/a;Ljava/lang/Object;Landroidx/fragment/app/x$h;)Lq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq/a;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/x$f;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x$f;->h:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/x$f;->i:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/x$f;->j:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/x$f;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/z;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/x$f;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/x$f;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/x;->s(Lq/a;Landroidx/fragment/app/x$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/fragment/app/x$f;->m:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
