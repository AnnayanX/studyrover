.class public final synthetic Lcom/applovin/exoplayer2/m/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/m/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/u;->b:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/u;->c:Lcom/applovin/exoplayer2/m/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/u;->b:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/u;->c:Lcom/applovin/exoplayer2/m/o;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method
