.class Lcom/onesignal/f1$h;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f1;->q0(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/onesignal/f1;


# direct methods
.method constructor <init>(Lcom/onesignal/f1;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1$h;->c:Lcom/onesignal/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/f1$h;->b:Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/onesignal/f1$h;->c:Lcom/onesignal/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/f1;->v(Lcom/onesignal/f1;)Lcom/onesignal/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Delaying removeTriggersForKeys due to redisplay data not retrieved yet"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/f1$h;->c:Lcom/onesignal/f1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/f1$h;->b:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onesignal/f1;->u(Lcom/onesignal/f1;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
