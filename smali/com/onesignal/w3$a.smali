.class Lcom/onesignal/w3$a;
.super Lcom/onesignal/x3$g;
.source "OneSignalRemoteParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/w3;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/w3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/w3$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/w3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/w3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/w3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/w3$a;->c:Lcom/onesignal/w3$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/x3$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x193

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onesignal/k3$r0;->c:Lcom/onesignal/k3$r0;

    .line 6
    .line 7
    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance p2, Lcom/onesignal/w3$a$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/onesignal/w3$a$a;-><init>(Lcom/onesignal/w3$a;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "OS_PARAMS_REQUEST"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/w3$a;->c:Lcom/onesignal/w3$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onesignal/w3;->c(Ljava/lang/String;Lcom/onesignal/w3$c;)V

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
