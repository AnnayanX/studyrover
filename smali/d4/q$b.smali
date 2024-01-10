.class public final Ld4/q$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld4/q$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld4/q$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ld4/q$b;->g:J

    return-void
.end method

.method private constructor <init>(Ld4/q;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ld4/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld4/q$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Ld4/q;->b:J

    iput-wide v0, p0, Ld4/q$b;->b:J

    .line 9
    iget v0, p1, Ld4/q;->c:I

    iput v0, p0, Ld4/q$b;->c:I

    .line 10
    iget-object v0, p1, Ld4/q;->d:[B

    iput-object v0, p0, Ld4/q$b;->d:[B

    .line 11
    iget-object v0, p1, Ld4/q;->e:Ljava/util/Map;

    iput-object v0, p0, Ld4/q$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Ld4/q;->g:J

    iput-wide v0, p0, Ld4/q$b;->f:J

    .line 13
    iget-wide v0, p1, Ld4/q;->h:J

    iput-wide v0, p0, Ld4/q$b;->g:J

    .line 14
    iget-object v0, p1, Ld4/q;->i:Ljava/lang/String;

    iput-object v0, p0, Ld4/q$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Ld4/q;->j:I

    iput v0, p0, Ld4/q$b;->i:I

    .line 16
    iget-object p1, p1, Ld4/q;->k:Ljava/lang/Object;

    iput-object p1, p0, Ld4/q$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ld4/q;Ld4/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/q$b;-><init>(Ld4/q;)V

    return-void
.end method


# virtual methods
.method public a()Ld4/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/q$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lf4/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld4/q;

    .line 11
    .line 12
    iget-object v4, v0, Ld4/q$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Ld4/q$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Ld4/q$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Ld4/q$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Ld4/q$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Ld4/q$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Ld4/q$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Ld4/q$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Ld4/q$b;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Ld4/q$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Ld4/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ld4/q$a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public b(I)Ld4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/q$b;->i:I

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

.method public c([B)Ld4/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/q$b;->d:[B

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

.method public d(I)Ld4/q$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/q$b;->c:I

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

.method public e(Ljava/util/Map;)Ld4/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld4/q$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/q$b;->e:Ljava/util/Map;

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

.method public f(Ljava/lang/String;)Ld4/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/q$b;->h:Ljava/lang/String;

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

.method public g(J)Ld4/q$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld4/q$b;->g:J

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

.method public h(J)Ld4/q$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld4/q$b;->f:J

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

.method public i(Landroid/net/Uri;)Ld4/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/q$b;->a:Landroid/net/Uri;

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

.method public j(Ljava/lang/String;)Ld4/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld4/q$b;->a:Landroid/net/Uri;

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
.end method

.method public k(J)Ld4/q$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld4/q$b;->b:J

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
