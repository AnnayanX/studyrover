.class Lcom/onesignal/s4;
.super Lcom/onesignal/p4;
.source "UserStatePush.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/p4;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private B()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/p4;->i()Lcom/onesignal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subscribableStatus"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/z;->d(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/p4;->i()Lcom/onesignal/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "androidPermission"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/onesignal/z;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/p4;->i()Lcom/onesignal/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "userSubscribePref"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/onesignal/z;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2
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
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification_types"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/s4;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/p4;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
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

.method p(Ljava/lang/String;)Lcom/onesignal/p4;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/s4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/s4;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
