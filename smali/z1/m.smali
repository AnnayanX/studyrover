.class public final synthetic Lz1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ls1/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ljava/lang/Iterable;Ls1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/m;->a:Lz1/r;

    iput-object p2, p0, Lz1/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lz1/m;->c:Ls1/o;

    iput-wide p4, p0, Lz1/m;->d:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz1/m;->a:Lz1/r;

    iget-object v1, p0, Lz1/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lz1/m;->c:Ls1/o;

    iget-wide v3, p0, Lz1/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lz1/r;->e(Lz1/r;Ljava/lang/Iterable;Ls1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
