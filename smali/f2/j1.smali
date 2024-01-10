.class public final synthetic Lf2/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j1;->a:Lf2/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf2/j1;->a:Lf2/b$a;

    check-cast p1, Lf2/b;

    invoke-static {v0, p1}, Lf2/o1;->r1(Lf2/b$a;Lf2/b;)V

    return-void
.end method
