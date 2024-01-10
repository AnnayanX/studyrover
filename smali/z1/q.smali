.class public final synthetic Lz1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;

.field public final synthetic b:Ls1/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ls1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/q;->a:Lz1/r;

    iput-object p2, p0, Lz1/q;->b:Ls1/o;

    iput-wide p3, p0, Lz1/q;->c:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz1/q;->a:Lz1/r;

    iget-object v1, p0, Lz1/q;->b:Ls1/o;

    iget-wide v2, p0, Lz1/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lz1/r;->f(Lz1/r;Ls1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
