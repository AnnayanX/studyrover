.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;

.field public final synthetic b:Ls1/o;


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ls1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->a:Lz1/r;

    iput-object p2, p0, Lz1/k;->b:Ls1/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1/k;->a:Lz1/r;

    iget-object v1, p0, Lz1/k;->b:Ls1/o;

    invoke-static {v0, v1}, Lz1/r;->b(Lz1/r;Ls1/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
