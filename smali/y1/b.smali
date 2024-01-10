.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Ly1/c;

.field public final synthetic b:Ls1/o;

.field public final synthetic c:Ls1/i;


# direct methods
.method public synthetic constructor <init>(Ly1/c;Ls1/o;Ls1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Ly1/c;

    iput-object p2, p0, Ly1/b;->b:Ls1/o;

    iput-object p3, p0, Ly1/b;->c:Ls1/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/b;->a:Ly1/c;

    iget-object v1, p0, Ly1/b;->b:Ls1/o;

    iget-object v2, p0, Ly1/b;->c:Ls1/i;

    invoke-static {v0, v1, v2}, Ly1/c;->c(Ly1/c;Ls1/o;Ls1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
