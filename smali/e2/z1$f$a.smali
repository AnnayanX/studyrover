.class public final Le2/z1$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ll5/r;->k()Ll5/r;

    move-result-object v0

    iput-object v0, p0, Le2/z1$f$a;->c:Ll5/r;

    .line 5
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v0

    iput-object v0, p0, Le2/z1$f$a;->g:Ll5/q;

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/z1$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Le2/z1$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Le2/z1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Le2/z1$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Le2/z1$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Le2/z1$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Le2/z1$f;->e:Ll5/r;

    iput-object v0, p0, Le2/z1$f$a;->c:Ll5/r;

    .line 10
    iget-boolean v0, p1, Le2/z1$f;->f:Z

    iput-boolean v0, p0, Le2/z1$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Le2/z1$f;->g:Z

    iput-boolean v0, p0, Le2/z1$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Le2/z1$f;->h:Z

    iput-boolean v0, p0, Le2/z1$f$a;->f:Z

    .line 13
    iget-object v0, p1, Le2/z1$f;->j:Ll5/q;

    iput-object v0, p0, Le2/z1$f$a;->g:Ll5/q;

    .line 14
    invoke-static {p1}, Le2/z1$f;->a(Le2/z1$f;)[B

    move-result-object p1

    iput-object p1, p0, Le2/z1$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$f;Le2/z1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le2/z1$f$a;-><init>(Le2/z1$f;)V

    return-void
.end method

.method static synthetic a(Le2/z1$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/z1$f$a;->d:Z

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

.method static synthetic b(Le2/z1$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/z1$f$a;->e:Z

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

.method static synthetic c(Le2/z1$f$a;)Ll5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/z1$f$a;->g:Ll5/q;

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

.method static synthetic d(Le2/z1$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Le2/z1$f$a;->h:[B

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

.method static synthetic e(Le2/z1$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/z1$f$a;->b:Landroid/net/Uri;

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

.method static synthetic f(Le2/z1$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/z1$f$a;->a:Ljava/util/UUID;

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

.method static synthetic g(Le2/z1$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/z1$f$a;->f:Z

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

.method static synthetic h(Le2/z1$f$a;)Ll5/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/z1$f$a;->c:Ll5/r;

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


# virtual methods
.method public i()Le2/z1$f;
    .locals 2

    .line 1
    new-instance v0, Le2/z1$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/z1$f;-><init>(Le2/z1$f$a;Le2/z1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
