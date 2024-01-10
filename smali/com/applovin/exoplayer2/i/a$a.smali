.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    .line 12
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    .line 25
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    .line 26
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    .line 28
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->o:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->p:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    .line 31
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    .line 32
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    .line 33
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    .line 36
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->r:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    return-object p0
.end method

.method public a(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    return v0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    .line 5
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    return v0
.end method

.method public c(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    return-object p0
.end method

.method public d()Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    return-object p0
.end method

.method public d(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    return-object p0
.end method

.method public e()Lcom/applovin/exoplayer2/i/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/applovin/exoplayer2/i/a;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    .line 16
    .line 17
    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    .line 20
    .line 21
    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    .line 22
    .line 23
    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    .line 24
    .line 25
    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    .line 26
    .line 27
    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    .line 28
    .line 29
    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    .line 30
    .line 31
    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    .line 54
    .line 55
    .line 56
    return-object v20
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
