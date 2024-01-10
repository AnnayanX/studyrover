.class Lcom/onesignal/k3$l;
.super Lcom/onesignal/x3$g;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k3;->C1(Lorg/json/JSONObject;Lcom/onesignal/k3$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/k3$f1;


# direct methods
.method constructor <init>(Lcom/onesignal/k3$f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/x3$g;-><init>()V

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
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "create notification failed"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/k3;->o1(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p2, "{\"error\": \"HTTP no response error\"}"

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/onesignal/k3$f1;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 24
    .line 25
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string p3, "{\"error\": \"Unknown response!\"}"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/onesignal/k3$f1;->f(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "HTTP create notification success: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "errors"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/onesignal/k3$f1;->f(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/onesignal/k3$l;->a:Lcom/onesignal/k3$f1;

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/onesignal/k3$f1;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
