.class public final synthetic Lcom/applovin/exoplayer2/f/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/f/c;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/u;->b:Lcom/applovin/exoplayer2/f/c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/u;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/u;->b:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/u;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/c;->a(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    return-void
.end method
