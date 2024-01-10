.class public final synthetic Li3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/c0$a;

.field public final synthetic c:Li3/c0;

.field public final synthetic d:Li3/o;

.field public final synthetic e:Li3/r;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Li3/c0$a;Li3/c0;Li3/o;Li3/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/y;->b:Li3/c0$a;

    iput-object p2, p0, Li3/y;->c:Li3/c0;

    iput-object p3, p0, Li3/y;->d:Li3/o;

    iput-object p4, p0, Li3/y;->e:Li3/r;

    iput-object p5, p0, Li3/y;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Li3/y;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li3/y;->b:Li3/c0$a;

    iget-object v1, p0, Li3/y;->c:Li3/c0;

    iget-object v2, p0, Li3/y;->d:Li3/o;

    iget-object v3, p0, Li3/y;->e:Li3/r;

    iget-object v4, p0, Li3/y;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Li3/y;->g:Z

    invoke-static/range {v0 .. v5}, Li3/c0$a;->b(Li3/c0$a;Li3/c0;Li3/o;Li3/r;Ljava/io/IOException;Z)V

    return-void
.end method
