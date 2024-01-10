.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li2/h$a;


# instance fields
.field public final synthetic a:Ls3/e;


# direct methods
.method public synthetic constructor <init>(Ls3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Ls3/e;

    return-void
.end method


# virtual methods
.method public final a(Li2/h;)V
    .locals 1

    iget-object v0, p0, Ls3/d;->a:Ls3/e;

    check-cast p1, Ls3/e$c;

    invoke-virtual {v0, p1}, Ls3/e;->n(Lr3/k;)V

    return-void
.end method
