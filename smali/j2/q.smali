.class public final synthetic Lj2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/w$a;

.field public final synthetic c:Lj2/w;


# direct methods
.method public synthetic constructor <init>(Lj2/w$a;Lj2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q;->b:Lj2/w$a;

    iput-object p2, p0, Lj2/q;->c:Lj2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/q;->b:Lj2/w$a;

    iget-object v1, p0, Lj2/q;->c:Lj2/w;

    invoke-static {v0, v1}, Lj2/w$a;->a(Lj2/w$a;Lj2/w;)V

    return-void
.end method
