.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh4/l;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lh4/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j;->b:Lh4/l;

    iput-object p2, p0, Lh4/j;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/j;->b:Lh4/l;

    iget-object v1, p0, Lh4/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lh4/l;->a(Lh4/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
