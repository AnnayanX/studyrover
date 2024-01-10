.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/h;

.field public final synthetic c:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lx2/h;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->b:Lx2/h;

    iput-object p2, p0, Lx2/g;->c:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/g;->b:Lx2/h;

    iget-object v1, p0, Lx2/g;->c:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lx2/h;->a(Lx2/h;Landroid/media/MediaCodec;)V

    return-void
.end method
