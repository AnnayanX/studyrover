.class Lcom/onesignal/r1$h;
.super Lcom/onesignal/x3$g;
.source "OSInAppMessageRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/r1$i;

.field final synthetic b:Lcom/onesignal/r1;


# direct methods
.method constructor <init>(Lcom/onesignal/r1;Lcom/onesignal/r1$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/r1$h;->a:Lcom/onesignal/r1$i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/x3$g;-><init>()V

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
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v0, "html"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/r1;->c(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "retry"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/r1;->e(Lcom/onesignal/r1;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/onesignal/OSUtils;->a:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/r1;->g(Lcom/onesignal/r1;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/onesignal/r1;->f(Lcom/onesignal/r1;I)I

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/onesignal/r1$h;->a:Lcom/onesignal/r1$i;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/onesignal/r1$i;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/r1$h;->b:Lcom/onesignal/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/r1;->f(Lcom/onesignal/r1;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/r1$h;->a:Lcom/onesignal/r1$i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/onesignal/r1$i;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
.end method
