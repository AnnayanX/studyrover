.class public final synthetic Lcom/applovin/exoplayer2/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/t0;->b:Lcom/applovin/exoplayer2/ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/t0;->b:Lcom/applovin/exoplayer2/ay;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ay$b;->b(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method
