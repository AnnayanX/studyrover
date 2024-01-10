.class public Lc4/e$c;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected d:Lc4/e$g;

.field protected e:Lc4/e$d;

.field protected f:Lc4/e$e;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc4/e$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lc4/e$c;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lc4/e$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lc4/e$c;->i:I

    .line 20
    .line 21
    new-instance p1, Lc4/b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lc4/b;-><init>(Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc4/e$c;->f:Lc4/e$e;

    .line 28
    .line 29
    sget p1, Lc4/g;->g:I

    .line 30
    .line 31
    iput p1, p0, Lc4/e$c;->j:I

    .line 32
    .line 33
    sget p1, Lc4/g;->d:I

    .line 34
    .line 35
    iput p1, p0, Lc4/e$c;->l:I

    .line 36
    .line 37
    sget p1, Lc4/g;->c:I

    .line 38
    .line 39
    iput p1, p0, Lc4/e$c;->m:I

    .line 40
    .line 41
    sget p1, Lc4/g;->h:I

    .line 42
    .line 43
    iput p1, p0, Lc4/e$c;->n:I

    .line 44
    .line 45
    sget p1, Lc4/g;->f:I

    .line 46
    .line 47
    iput p1, p0, Lc4/e$c;->k:I

    .line 48
    .line 49
    sget p1, Lc4/g;->a:I

    .line 50
    .line 51
    iput p1, p0, Lc4/e$c;->o:I

    .line 52
    .line 53
    sget p1, Lc4/g;->e:I

    .line 54
    .line 55
    iput p1, p0, Lc4/e$c;->p:I

    .line 56
    .line 57
    sget p1, Lc4/g;->b:I

    .line 58
    .line 59
    iput p1, p0, Lc4/e$c;->q:I

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
.end method


# virtual methods
.method public a()Lc4/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/e$c;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lc4/e$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lc4/e$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lc4/e$c;->h:I

    .line 12
    .line 13
    iget v5, v0, Lc4/e$c;->i:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4, v5}, Lf4/c0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lc4/e;

    .line 19
    .line 20
    iget-object v7, v0, Lc4/e$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v8, v0, Lc4/e$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, Lc4/e$c;->b:I

    .line 25
    .line 26
    iget-object v10, v0, Lc4/e$c;->f:Lc4/e$e;

    .line 27
    .line 28
    iget-object v11, v0, Lc4/e$c;->d:Lc4/e$g;

    .line 29
    .line 30
    iget-object v12, v0, Lc4/e$c;->e:Lc4/e$d;

    .line 31
    .line 32
    iget v13, v0, Lc4/e$c;->j:I

    .line 33
    .line 34
    iget v14, v0, Lc4/e$c;->l:I

    .line 35
    .line 36
    iget v15, v0, Lc4/e$c;->m:I

    .line 37
    .line 38
    iget v2, v0, Lc4/e$c;->n:I

    .line 39
    .line 40
    iget v3, v0, Lc4/e$c;->k:I

    .line 41
    .line 42
    iget v4, v0, Lc4/e$c;->o:I

    .line 43
    .line 44
    iget v5, v0, Lc4/e$c;->p:I

    .line 45
    .line 46
    iget v6, v0, Lc4/e$c;->q:I

    .line 47
    .line 48
    move/from16 v19, v5

    .line 49
    .line 50
    iget-object v5, v0, Lc4/e$c;->r:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v20, v6

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    move/from16 v18, v4

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    invoke-direct/range {v6 .. v21}, Lc4/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILc4/e$e;Lc4/e$g;Lc4/e$d;IIIIIIIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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

.method public b(Lc4/e$e;)Lc4/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/e$c;->f:Lc4/e$e;

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
