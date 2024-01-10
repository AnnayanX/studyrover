.class final Lb4/l$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb4/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Le2/q1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Le2/q1;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lb4/l$c;->b:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Lb4/l;->I(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lb4/l$c;->c:Z

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public a(Lb4/l$c;)I
    .locals 3

    .line 1
    invoke-static {}, Ll5/k;->j()Ll5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lb4/l$c;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lb4/l$c;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ll5/k;->g(ZZ)Ll5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lb4/l$c;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lb4/l$c;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ll5/k;->g(ZZ)Ll5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ll5/k;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb4/l$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4/l$c;->a(Lb4/l$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
