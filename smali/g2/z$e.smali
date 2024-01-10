.class public final Lg2/z$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lg2/f;

.field private b:Lg2/z$c;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lg2/z$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg2/f;->c:Lg2/f;

    .line 5
    .line 6
    iput-object v0, p0, Lg2/z$e;->a:Lg2/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg2/z$e;->e:I

    .line 10
    .line 11
    sget-object v0, Lg2/z$d;->a:Lg2/z$d;

    .line 12
    .line 13
    iput-object v0, p0, Lg2/z$e;->f:Lg2/z$d;

    .line 14
    .line 15
    return-void
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

.method static synthetic a(Lg2/z$e;)Lg2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/z$e;->a:Lg2/f;

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

.method static synthetic b(Lg2/z$e;)Lg2/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/z$e;->b:Lg2/z$c;

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

.method static synthetic c(Lg2/z$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg2/z$e;->c:Z

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

.method static synthetic d(Lg2/z$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg2/z$e;->d:Z

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

.method static synthetic e(Lg2/z$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg2/z$e;->e:I

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
.method public f()Lg2/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z$e;->b:Lg2/z$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/z$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lg2/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg2/z$g;-><init>([Lg2/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg2/z$e;->b:Lg2/z$c;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lg2/z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lg2/z;-><init>(Lg2/z$e;Lg2/z$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public g(Lg2/f;)Lg2/z$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/z$e;->a:Lg2/f;

    .line 5
    .line 6
    return-object p0
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

.method public h(Z)Lg2/z$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/z$e;->d:Z

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

.method public i(Z)Lg2/z$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/z$e;->c:Z

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

.method public j(I)Lg2/z$e;
    .locals 0

    .line 1
    iput p1, p0, Lg2/z$e;->e:I

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
