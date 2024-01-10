.class Lcom/onesignal/r$a;
.super Ljava/lang/Object;
.source "GMSLocationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onesignal/r;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 10
    .line 11
    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/e0;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/e0;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/e0;->m(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
