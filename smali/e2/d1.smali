.class public final synthetic Le2/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Ly2/a;


# direct methods
.method public synthetic constructor <init>(Ly2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d1;->a:Ly2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/d1;->a:Ly2/a;

    check-cast p1, Le2/t2$d;

    invoke-static {v0, p1}, Le2/b1$c;->H(Ly2/a;Le2/t2$d;)V

    return-void
.end method
