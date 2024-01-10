.class final Lcom/applovin/exoplayer2/l/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/applovin/exoplayer2/l/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ae$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->a(Lcom/applovin/exoplayer2/l/ae$a;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    return p1
.end method
