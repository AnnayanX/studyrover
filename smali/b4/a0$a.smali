.class public Lb4/a0$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lb4/x;

.field private y:Ll5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lb4/a0$a;->a:I

    .line 3
    iput v0, p0, Lb4/a0$a;->b:I

    .line 4
    iput v0, p0, Lb4/a0$a;->c:I

    .line 5
    iput v0, p0, Lb4/a0$a;->d:I

    .line 6
    iput v0, p0, Lb4/a0$a;->i:I

    .line 7
    iput v0, p0, Lb4/a0$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lb4/a0$a;->k:Z

    .line 9
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v1

    iput-object v1, p0, Lb4/a0$a;->l:Ll5/q;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb4/a0$a;->m:I

    .line 11
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v2

    iput-object v2, p0, Lb4/a0$a;->n:Ll5/q;

    .line 12
    iput v1, p0, Lb4/a0$a;->o:I

    .line 13
    iput v0, p0, Lb4/a0$a;->p:I

    .line 14
    iput v0, p0, Lb4/a0$a;->q:I

    .line 15
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->r:Ll5/q;

    .line 16
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->s:Ll5/q;

    .line 17
    iput v1, p0, Lb4/a0$a;->t:I

    .line 18
    iput-boolean v1, p0, Lb4/a0$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lb4/a0$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lb4/a0$a;->w:Z

    .line 21
    sget-object v0, Lb4/x;->c:Lb4/x;

    iput-object v0, p0, Lb4/a0$a;->x:Lb4/x;

    .line 22
    invoke-static {}, Ll5/s;->y()Ll5/s;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->y:Ll5/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lb4/a0$a;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lb4/a0$a;->F(Landroid/content/Context;)Lb4/a0$a;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lb4/a0$a;->J(Landroid/content/Context;Z)Lb4/a0$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb4/a0;->A:Lb4/a0;

    iget v2, v1, Lb4/a0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->a:I

    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->c:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->b:I

    const/16 v0, 0x8

    .line 32
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->d:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->c:I

    const/16 v0, 0x9

    .line 34
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->e:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->d:I

    const/16 v0, 0xa

    .line 36
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->e:I

    const/16 v0, 0xb

    .line 37
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->g:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->f:I

    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->h:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->g:I

    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->i:I

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->h:I

    const/16 v0, 0xe

    .line 43
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->i:I

    const/16 v0, 0xf

    .line 44
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lb4/a0;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->j:I

    const/16 v0, 0x10

    .line 45
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lb4/a0;->l:Z

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb4/a0$a;->k:Z

    const/16 v0, 0x11

    .line 47
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Lk5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ll5/q;->x([Ljava/lang/Object;)Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->l:Ll5/q;

    const/16 v0, 0x1a

    .line 50
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb4/a0;->n:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->m:I

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 53
    invoke-static {v0, v3}, Lk5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lb4/a0$a;->C([Ljava/lang/String;)Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->n:Ll5/q;

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb4/a0;->p:I

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->o:I

    const/16 v0, 0x12

    .line 57
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb4/a0;->q:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->p:I

    const/16 v0, 0x13

    .line 59
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb4/a0;->r:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->q:I

    const/16 v0, 0x14

    .line 61
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Lk5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ll5/q;->x([Ljava/lang/Object;)Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->r:Ll5/q;

    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 65
    invoke-static {v0, v3}, Lk5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lb4/a0$a;->C([Ljava/lang/String;)Ll5/q;

    move-result-object v0

    iput-object v0, p0, Lb4/a0$a;->s:Ll5/q;

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb4/a0;->u:I

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb4/a0$a;->t:I

    const/4 v0, 0x5

    .line 69
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lb4/a0;->v:Z

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb4/a0$a;->u:Z

    const/16 v0, 0x15

    .line 71
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lb4/a0;->w:Z

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb4/a0$a;->v:Z

    const/16 v0, 0x16

    .line 73
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lb4/a0;->x:Z

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb4/a0$a;->w:Z

    .line 75
    sget-object v0, Lb4/x;->d:Le2/h$a;

    const/16 v1, 0x17

    .line 76
    invoke-static {v1}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lb4/x;->c:Lb4/x;

    .line 77
    invoke-static {v0, v1, v3}, Lf4/d;->f(Le2/h$a;Landroid/os/Bundle;Le2/h;)Le2/h;

    move-result-object v0

    check-cast v0, Lb4/x;

    iput-object v0, p0, Lb4/a0$a;->x:Lb4/x;

    const/16 v0, 0x19

    .line 78
    invoke-static {v0}, Lb4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 79
    invoke-static {p1, v0}, Lk5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 80
    invoke-static {p1}, Ln5/d;->c([I)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-static {p1}, Ll5/s;->u(Ljava/util/Collection;)Ll5/s;

    move-result-object p1

    iput-object p1, p0, Lb4/a0$a;->y:Ll5/s;

    return-void
.end method

.method protected constructor <init>(Lb4/a0;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lb4/a0$a;->B(Lb4/a0;)V

    return-void
.end method

.method private B(Lb4/a0;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lb4/a0;->b:I

    .line 2
    .line 3
    iput v0, p0, Lb4/a0$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lb4/a0;->c:I

    .line 6
    .line 7
    iput v0, p0, Lb4/a0$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lb4/a0;->d:I

    .line 10
    .line 11
    iput v0, p0, Lb4/a0$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lb4/a0;->e:I

    .line 14
    .line 15
    iput v0, p0, Lb4/a0$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lb4/a0;->f:I

    .line 18
    .line 19
    iput v0, p0, Lb4/a0$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lb4/a0;->g:I

    .line 22
    .line 23
    iput v0, p0, Lb4/a0$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lb4/a0;->h:I

    .line 26
    .line 27
    iput v0, p0, Lb4/a0$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lb4/a0;->i:I

    .line 30
    .line 31
    iput v0, p0, Lb4/a0$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lb4/a0;->j:I

    .line 34
    .line 35
    iput v0, p0, Lb4/a0$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lb4/a0;->k:I

    .line 38
    .line 39
    iput v0, p0, Lb4/a0$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lb4/a0;->l:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lb4/a0$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lb4/a0;->m:Ll5/q;

    .line 46
    .line 47
    iput-object v0, p0, Lb4/a0$a;->l:Ll5/q;

    .line 48
    .line 49
    iget v0, p1, Lb4/a0;->n:I

    .line 50
    .line 51
    iput v0, p0, Lb4/a0$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lb4/a0;->o:Ll5/q;

    .line 54
    .line 55
    iput-object v0, p0, Lb4/a0$a;->n:Ll5/q;

    .line 56
    .line 57
    iget v0, p1, Lb4/a0;->p:I

    .line 58
    .line 59
    iput v0, p0, Lb4/a0$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lb4/a0;->q:I

    .line 62
    .line 63
    iput v0, p0, Lb4/a0$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lb4/a0;->r:I

    .line 66
    .line 67
    iput v0, p0, Lb4/a0$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lb4/a0;->s:Ll5/q;

    .line 70
    .line 71
    iput-object v0, p0, Lb4/a0$a;->r:Ll5/q;

    .line 72
    .line 73
    iget-object v0, p1, Lb4/a0;->t:Ll5/q;

    .line 74
    .line 75
    iput-object v0, p0, Lb4/a0$a;->s:Ll5/q;

    .line 76
    .line 77
    iget v0, p1, Lb4/a0;->u:I

    .line 78
    .line 79
    iput v0, p0, Lb4/a0$a;->t:I

    .line 80
    .line 81
    iget-boolean v0, p1, Lb4/a0;->v:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lb4/a0$a;->u:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lb4/a0;->w:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lb4/a0$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lb4/a0;->x:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lb4/a0$a;->w:Z

    .line 92
    .line 93
    iget-object v0, p1, Lb4/a0;->y:Lb4/x;

    .line 94
    .line 95
    iput-object v0, p0, Lb4/a0$a;->x:Lb4/x;

    .line 96
    .line 97
    iget-object p1, p1, Lb4/a0;->z:Ll5/s;

    .line 98
    .line 99
    iput-object p1, p0, Lb4/a0$a;->y:Ll5/s;

    .line 100
    .line 101
    return-void
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

.method private static C([Ljava/lang/String;)Ll5/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ll5/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll5/q;->u()Ll5/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lf4/r0;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ll5/q$a;->f(Ljava/lang/Object;)Ll5/q$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ll5/q$a;->h()Ll5/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private G(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Lb4/a0$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lf4/r0;->Z(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb4/a0$a;->s:Ll5/q;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method static synthetic a(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->a:I

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

.method static synthetic b(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->j:I

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

.method static synthetic c(Lb4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/a0$a;->k:Z

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

.method static synthetic d(Lb4/a0$a;)Ll5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->l:Ll5/q;

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

.method static synthetic e(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->m:I

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

.method static synthetic f(Lb4/a0$a;)Ll5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->n:Ll5/q;

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

.method static synthetic g(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->o:I

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

.method static synthetic h(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->p:I

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

.method static synthetic i(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->q:I

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

.method static synthetic j(Lb4/a0$a;)Ll5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->r:Ll5/q;

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

.method static synthetic k(Lb4/a0$a;)Ll5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->s:Ll5/q;

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

.method static synthetic l(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->b:I

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

.method static synthetic m(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->t:I

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

.method static synthetic n(Lb4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/a0$a;->u:Z

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

.method static synthetic o(Lb4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/a0$a;->v:Z

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

.method static synthetic p(Lb4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/a0$a;->w:Z

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

.method static synthetic q(Lb4/a0$a;)Lb4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->x:Lb4/x;

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

.method static synthetic r(Lb4/a0$a;)Ll5/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a0$a;->y:Ll5/s;

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

.method static synthetic s(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->c:I

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

.method static synthetic t(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->d:I

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

.method static synthetic u(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->e:I

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

.method static synthetic v(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->f:I

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

.method static synthetic w(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->g:I

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

.method static synthetic x(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->h:I

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

.method static synthetic y(Lb4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/a0$a;->i:I

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


# virtual methods
.method public A()Lb4/a0$a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lb4/a0$a;->E(II)Lb4/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public D(I)Lb4/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lb4/a0$a;->d:I

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

.method public E(II)Lb4/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lb4/a0$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lb4/a0$a;->b:I

    .line 4
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

.method public F(Landroid/content/Context;)Lb4/a0$a;
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lb4/a0$a;->G(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public H(Lb4/x;)Lb4/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a0$a;->x:Lb4/x;

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

.method public I(IIZ)Lb4/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lb4/a0$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lb4/a0$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lb4/a0$a;->k:Z

    .line 6
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

.method public J(Landroid/content/Context;Z)Lb4/a0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/r0;->O(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lb4/a0$a;->I(IIZ)Lb4/a0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public z()Lb4/a0;
    .locals 1

    .line 1
    new-instance v0, Lb4/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb4/a0;-><init>(Lb4/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
