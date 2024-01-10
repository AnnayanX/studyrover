.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/c;->b:I

    invoke-static {v0}, Lx2/b$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
