.class Lcom/onesignal/k3$y;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k3;->B1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/k3$y;->b:Z

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
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Running pauseInAppMessages() operation from pending queue."

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/onesignal/k3$y;->b:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/k3;->B1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
