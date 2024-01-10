.class public final synthetic Ls2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/f;


# instance fields
.field public final synthetic b:Ls2/g;


# direct methods
.method public synthetic constructor <init>(Ls2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->b:Ls2/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Ls2/g;

    check-cast p1, Ls2/o;

    invoke-virtual {v0, p1}, Ls2/g;->m(Ls2/o;)Ls2/o;

    move-result-object p1

    return-object p1
.end method
