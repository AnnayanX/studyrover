.class public final Lo6/d$c;
.super Ljava/lang/Object;
.source "BetterPlayer.kt"

# interfaces
.implements Le2/t2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo6/d;


# direct methods
.method constructor <init>(Lo6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d$c;->b:Lo6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->t(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic C(Lg2/e;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->a(Le2/t2$d;Lg2/e;)V

    return-void
.end method

.method public synthetic E(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->g(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-static {p0}, Le2/v2;->x(Le2/t2$d;)V

    return-void
.end method

.method public synthetic G(Li3/v0;Lb4/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->C(Le2/t2$d;Li3/v0;Lb4/v;)V

    return-void
.end method

.method public synthetic H(Le2/u3;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->D(Le2/t2$d;Le2/u3;)V

    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->F(Le2/t2$d;F)V

    return-void
.end method

.method public M(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo6/d$c;->b:Lo6/d;

    .line 2
    .line 3
    invoke-static {p1}, Lo6/d;->h(Lo6/d;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo6/d$c;->b:Lo6/d;

    .line 15
    .line 16
    invoke-static {v1}, Lo6/d;->e(Lo6/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "android.media.metadata.DURATION"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public synthetic N(Le2/o;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->d(Le2/t2$d;Le2/o;)V

    return-void
.end method

.method public synthetic P(Le2/d2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->k(Le2/t2$d;Le2/d2;)V

    return-void
.end method

.method public synthetic S(Le2/p2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->r(Le2/t2$d;Le2/p2;)V

    return-void
.end method

.method public synthetic T(Le2/t2$e;Le2/t2$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/v2;->u(Le2/t2$d;Le2/t2$e;Le2/t2$e;I)V

    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->y(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic V(Le2/z1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->j(Le2/t2$d;Le2/z1;I)V

    return-void
.end method

.method public synthetic X(Le2/t2;Le2/t2$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->f(Le2/t2$d;Le2/t2;Le2/t2$c;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->z(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic a0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->e(Le2/t2$d;IZ)V

    return-void
.end method

.method public synthetic b0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->s(Le2/t2$d;ZI)V

    return-void
.end method

.method public synthetic c0(Le2/p2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->q(Le2/t2$d;Le2/p2;)V

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-static {p0}, Le2/v2;->v(Le2/t2$d;)V

    return-void
.end method

.method public synthetic i0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->m(Le2/t2$d;ZI)V

    return-void
.end method

.method public synthetic k0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->A(Le2/t2$d;II)V

    return-void
.end method

.method public synthetic l(Lg4/z;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->E(Le2/t2$d;Lg4/z;)V

    return-void
.end method

.method public synthetic m0(Le2/p3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/v2;->B(Le2/t2$d;Le2/p3;I)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->w(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic n0(Le2/t2$b;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->b(Le2/t2$d;Le2/t2$b;)V

    return-void
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->c(Le2/t2$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic o0(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->h(Le2/t2$d;Z)V

    return-void
.end method

.method public synthetic t(Ly2/a;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->l(Le2/t2$d;Ly2/a;)V

    return-void
.end method

.method public synthetic u(Le2/s2;)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->n(Le2/t2$d;Le2/s2;)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->p(Le2/t2$d;I)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/v2;->i(Le2/t2$d;Z)V

    return-void
.end method
