.class public final synthetic Lcom/applovin/exoplayer2/m/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/w;->b:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/w;->b:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/w;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    return-void
.end method
