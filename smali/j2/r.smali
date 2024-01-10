.class public final synthetic Lj2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/w$a;

.field public final synthetic c:Lj2/w;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lj2/w$a;Lj2/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/r;->b:Lj2/w$a;

    iput-object p2, p0, Lj2/r;->c:Lj2/w;

    iput-object p3, p0, Lj2/r;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj2/r;->b:Lj2/w$a;

    iget-object v1, p0, Lj2/r;->c:Lj2/w;

    iget-object v2, p0, Lj2/r;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lj2/w$a;->e(Lj2/w$a;Lj2/w;Ljava/lang/Exception;)V

    return-void
.end method
