.class Ls5/q$c;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ls5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ls5/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e0<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls5/q$c;->a:Ls5/e0;

    .line 4
    iput-boolean p2, p0, Ls5/q$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ls5/e0;ZLs5/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls5/q$c;-><init>(Ls5/e0;Z)V

    return-void
.end method

.method static synthetic a(Ls5/q$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls5/q$c;->b:Z

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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls5/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls5/q$c;

    .line 7
    .line 8
    iget-object v0, p1, Ls5/q$c;->a:Ls5/e0;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/q$c;->a:Ls5/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls5/e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Ls5/q$c;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Ls5/q$c;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/q$c;->a:Ls5/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-boolean v1, p0, Ls5/q$c;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
