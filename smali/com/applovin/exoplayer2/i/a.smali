.class public final Lcom/applovin/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/i/a;

.field public static final s:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->a:Lcom/applovin/exoplayer2/i/a;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/n;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->s:Lcom/applovin/exoplayer2/g$a;

    .line 24
    .line 25
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->f:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->g:I

    move v1, p7

    .line 14
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->h:I

    move v1, p8

    .line 15
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->i:F

    move v1, p9

    .line 16
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->j:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->k:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->l:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/a;->m:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->n:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->o:I

    move v1, p11

    .line 22
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->p:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->q:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_2
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_3
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_4
    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_5
    const/4 v2, 0x7

    .line 17
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_6
    const/16 v2, 0x8

    .line 19
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_7
    const/16 v2, 0xa

    .line 21
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 22
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 24
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_8
    const/16 v2, 0xb

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_9
    const/16 v2, 0xc

    .line 28
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_a
    const/16 v2, 0xd

    .line 30
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->c(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_b
    const/16 v2, 0xe

    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->d()Lcom/applovin/exoplayer2/i/a$a;

    :cond_c
    const/16 v1, 0xf

    .line 34
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->d(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_d
    const/16 v1, 0x10

    .line 36
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/i/a$a;->d(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 38
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/i/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/i/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/i/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 62
    .line 63
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 90
    .line 91
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 96
    .line 97
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 104
    .line 105
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 138
    .line 139
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 144
    .line 145
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
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

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
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
