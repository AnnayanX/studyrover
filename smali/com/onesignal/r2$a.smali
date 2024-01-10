.class Lcom/onesignal/r2$a;
.super Ljava/lang/Object;
.source "OSSessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r2;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/onesignal/r2;


# direct methods
.method constructor <init>(Lcom/onesignal/r2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/r2$a;->c:Lcom/onesignal/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/r2$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/r2$a;->c:Lcom/onesignal/r2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/r2;->a(Lcom/onesignal/r2;)Lcom/onesignal/r2$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/r2$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/onesignal/r2$b;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
