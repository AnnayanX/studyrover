.class public final synthetic Lz1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz1/r;

.field public final synthetic c:Ls1/o;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ls1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Lz1/r;

    iput-object p2, p0, Lz1/g;->c:Ls1/o;

    iput p3, p0, Lz1/g;->d:I

    iput-object p4, p0, Lz1/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz1/g;->b:Lz1/r;

    iget-object v1, p0, Lz1/g;->c:Ls1/o;

    iget v2, p0, Lz1/g;->d:I

    iget-object v3, p0, Lz1/g;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lz1/r;->a(Lz1/r;Ls1/o;ILjava/lang/Runnable;)V

    return-void
.end method
