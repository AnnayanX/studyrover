.class public final synthetic Li3/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li3/d0$a;


# instance fields
.field public final synthetic a:Ll2/o;


# direct methods
.method public synthetic constructor <init>(Ll2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j0;->a:Ll2/o;

    return-void
.end method


# virtual methods
.method public final a(Lf2/p1;)Li3/d0;
    .locals 1

    iget-object v0, p0, Li3/j0;->a:Ll2/o;

    invoke-static {v0, p1}, Li3/i0$b;->a(Ll2/o;Lf2/p1;)Li3/d0;

    move-result-object p1

    return-object p1
.end method
