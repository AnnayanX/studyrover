.class public final synthetic Lh4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lh4/i;


# direct methods
.method public synthetic constructor <init>(Lh4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/h;->b:Lh4/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lh4/h;->b:Lh4/i;

    invoke-static {v0, p1}, Lh4/i;->b(Lh4/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
