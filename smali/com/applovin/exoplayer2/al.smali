.class final Lcom/applovin/exoplayer2/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/applovin/exoplayer2/h/p$a;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ba;

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/exoplayer2/p;

.field public final g:Z

.field public final h:Lcom/applovin/exoplayer2/h/ad;

.field public final i:Lcom/applovin/exoplayer2/j/k;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/applovin/exoplayer2/h/p$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/exoplayer2/am;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJI",
            "Lcom/applovin/exoplayer2/p;",
            "Z",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "ZI",
            "Lcom/applovin/exoplayer2/am;",
            "JJJZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 62
    .line 63
    move/from16 v1, p23

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    .line 66
    .line 67
    move/from16 v1, p24

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/applovin/exoplayer2/al;

    move-object/from16 v0, v25

    sget-object v1, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    sget-object v13, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    move-object v2, v13

    sget-object v10, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v12

    sget-object v16, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v25
.end method

.method public static a()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 11
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 9
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJJJ",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 7
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 8
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(ZI)Lcom/applovin/exoplayer2/al;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 10
    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    new-instance v26, Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public c(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v25, p1

    .line 4
    .line 5
    new-instance v26, Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    .line 58
    .line 59
    move/from16 v24, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
