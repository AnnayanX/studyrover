.class Lcom/onesignal/a4$a$a;
.super Ljava/lang/Object;
.source "OneSignalStateSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a4$a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/a4$a;


# direct methods
.method constructor <init>(Lcom/onesignal/a4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a4$a$a;->b:Lcom/onesignal/a4$a;

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
    iget-object v0, p0, Lcom/onesignal/a4$a$a;->b:Lcom/onesignal/a4$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/a4$a;->b:Lcom/onesignal/k3$s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onesignal/a4$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/onesignal/k3$s0;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
