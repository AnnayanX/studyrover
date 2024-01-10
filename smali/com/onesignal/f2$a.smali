.class Lcom/onesignal/f2$a;
.super Ljava/lang/Object;
.source "OSNotificationReceivedEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2;-><init>(Lcom/onesignal/x1;Lcom/onesignal/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/f2;


# direct methods
.method constructor <init>(Lcom/onesignal/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f2$a;->b:Lcom/onesignal/f2;

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
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/f2$a;->b:Lcom/onesignal/f2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/f2;->c()Lcom/onesignal/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/f2;->b(Lcom/onesignal/v1;)V

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
