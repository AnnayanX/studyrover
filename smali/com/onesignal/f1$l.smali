.class Lcom/onesignal/f1$l;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f1;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/f1;


# direct methods
.method constructor <init>(Lcom/onesignal/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1$l;->b:Lcom/onesignal/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1$l;->b:Lcom/onesignal/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/f1;->v(Lcom/onesignal/f1;)Lcom/onesignal/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/f1$l;->b:Lcom/onesignal/f1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/f1;->y(Lcom/onesignal/f1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
