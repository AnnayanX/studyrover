.class public Lg2/z$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lg2/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lg2/g;

.field private final b:Lg2/i0;

.field private final c:Lg2/k0;


# direct methods
.method public varargs constructor <init>([Lg2/g;)V
    .locals 2

    .line 1
    new-instance v0, Lg2/i0;

    invoke-direct {v0}, Lg2/i0;-><init>()V

    new-instance v1, Lg2/k0;

    invoke-direct {v1}, Lg2/k0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lg2/z$g;-><init>([Lg2/g;Lg2/i0;Lg2/k0;)V

    return-void
.end method

.method public constructor <init>([Lg2/g;Lg2/i0;Lg2/k0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lg2/g;

    iput-object v0, p0, Lg2/z$g;->a:[Lg2/g;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lg2/z$g;->b:Lg2/i0;

    .line 6
    iput-object p3, p0, Lg2/z$g;->c:Lg2/k0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z$g;->c:Lg2/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg2/k0;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public b(Le2/s2;)Le2/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z$g;->c:Lg2/k0;

    .line 2
    .line 3
    iget v1, p1, Le2/s2;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg2/k0;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/z$g;->c:Lg2/k0;

    .line 9
    .line 10
    iget v1, p1, Le2/s2;->c:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg2/k0;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z$g;->b:Lg2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/i0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z$g;->b:Lg2/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/i0;->v(Z)V

    .line 4
    .line 5
    .line 6
    return p1
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

.method public e()[Lg2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z$g;->a:[Lg2/g;

    .line 2
    .line 3
    return-object v0
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
.end method
