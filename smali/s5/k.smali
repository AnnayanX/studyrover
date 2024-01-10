.class public final synthetic Ls5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld6/b;


# instance fields
.field public final synthetic a:Ls5/o;

.field public final synthetic b:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Ls5/o;Ls5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/k;->a:Ls5/o;

    iput-object p2, p0, Ls5/k;->b:Ls5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/k;->a:Ls5/o;

    iget-object v1, p0, Ls5/k;->b:Ls5/c;

    invoke-static {v0, v1}, Ls5/o;->h(Ls5/o;Ls5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
