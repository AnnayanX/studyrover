.class public final synthetic Lf2/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Li3/o;

.field public final synthetic c:Li3/r;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Li3/o;Li3/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a1;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/a1;->b:Li3/o;

    iput-object p3, p0, Lf2/a1;->c:Li3/r;

    iput-object p4, p0, Lf2/a1;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lf2/a1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf2/a1;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/a1;->b:Li3/o;

    iget-object v2, p0, Lf2/a1;->c:Li3/r;

    iget-object v3, p0, Lf2/a1;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lf2/a1;->e:Z

    move-object v5, p1

    check-cast v5, Lf2/b;

    invoke-static/range {v0 .. v5}, Lf2/o1;->a1(Lf2/b$a;Li3/o;Li3/r;Ljava/io/IOException;ZLf2/b;)V

    return-void
.end method
