.class public final synthetic Lz1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;

.field public final synthetic b:Ls1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ls1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/j;->a:Lz1/r;

    iput-object p2, p0, Lz1/j;->b:Ls1/o;

    iput p3, p0, Lz1/j;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz1/j;->a:Lz1/r;

    iget-object v1, p0, Lz1/j;->b:Ls1/o;

    iget v2, p0, Lz1/j;->c:I

    invoke-static {v0, v1, v2}, Lz1/r;->h(Lz1/r;Ls1/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
