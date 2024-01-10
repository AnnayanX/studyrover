.class Lcom/onesignal/f4$a;
.super Ljava/lang/Object;
.source "PushRegistratorHMS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/b4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/onesignal/b4$a;

.field final synthetic d:Lcom/onesignal/f4;


# direct methods
.method constructor <init>(Lcom/onesignal/f4;Landroid/content/Context;Lcom/onesignal/b4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f4$a;->d:Lcom/onesignal/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/f4$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/f4$a;->c:Lcom/onesignal/b4$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f4$a;->d:Lcom/onesignal/f4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/f4$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/f4$a;->c:Lcom/onesignal/b4$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onesignal/f4;->b(Lcom/onesignal/f4;Landroid/content/Context;Lcom/onesignal/b4$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 13
    .line 14
    const-string v2, "HMS ApiException getting Huawei push token!"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3611c818

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, -0x1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, -0x1b

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/onesignal/f4$a;->c:Lcom/onesignal/b4$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/onesignal/b4$a;->a(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
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
.end method
