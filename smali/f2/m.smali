.class public final synthetic Lf2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$b;


# instance fields
.field public final synthetic a:Lf2/o1;

.field public final synthetic b:Le2/t2;


# direct methods
.method public synthetic constructor <init>(Lf2/o1;Le2/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/m;->a:Lf2/o1;

    iput-object p2, p0, Lf2/m;->b:Le2/t2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf4/n;)V
    .locals 2

    iget-object v0, p0, Lf2/m;->a:Lf2/o1;

    iget-object v1, p0, Lf2/m;->b:Le2/t2;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, p1, p2}, Lf2/o1;->p1(Lf2/o1;Le2/t2;Lf2/b;Lf4/n;)V

    return-void
.end method
