.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly1/c;

.field public final synthetic c:Ls1/o;

.field public final synthetic d:Lq1/h;

.field public final synthetic e:Ls1/i;


# direct methods
.method public synthetic constructor <init>(Ly1/c;Ls1/o;Lq1/h;Ls1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->b:Ly1/c;

    iput-object p2, p0, Ly1/a;->c:Ls1/o;

    iput-object p3, p0, Ly1/a;->d:Lq1/h;

    iput-object p4, p0, Ly1/a;->e:Ls1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly1/a;->b:Ly1/c;

    iget-object v1, p0, Ly1/a;->c:Ls1/o;

    iget-object v2, p0, Ly1/a;->d:Lq1/h;

    iget-object v3, p0, Ly1/a;->e:Ls1/i;

    invoke-static {v0, v1, v2, v3}, Ly1/c;->b(Ly1/c;Ls1/o;Lq1/h;Ls1/i;)V

    return-void
.end method
