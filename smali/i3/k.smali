.class public final Li3/k;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Li3/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/k$a;
    }
.end annotation


# instance fields
.field private final a:Ld4/m$a;

.field private final b:Li3/k$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/o;)V
    .locals 1

    .line 1
    new-instance v0, Ld4/u$a;

    invoke-direct {v0, p1}, Ld4/u$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Li3/k;-><init>(Ld4/m$a;Ll2/o;)V

    return-void
.end method

.method public constructor <init>(Ld4/m$a;Ll2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/k;->a:Ld4/m$a;

    .line 4
    new-instance v0, Li3/k$a;

    invoke-direct {v0, p1, p2}, Li3/k$a;-><init>(Ld4/m$a;Ll2/o;)V

    iput-object v0, p0, Li3/k;->b:Li3/k$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Li3/k;->c:J

    .line 6
    iput-wide p1, p0, Li3/k;->d:J

    .line 7
    iput-wide p1, p0, Li3/k;->e:J

    const p1, -0x800001

    .line 8
    iput p1, p0, Li3/k;->f:F

    .line 9
    iput p1, p0, Li3/k;->g:F

    return-void
.end method
