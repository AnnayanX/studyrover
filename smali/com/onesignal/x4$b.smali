.class Lcom/onesignal/x4$b;
.super Lcom/onesignal/x3$g;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x4;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/x4;


# direct methods
.method constructor <init>(Lcom/onesignal/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

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
    .locals 2

    .line 1
    sget-object p3, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Failed last request. statusCode: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nresponse: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 32
    .line 33
    const-string v0, "already logged out of email"

    .line 34
    .line 35
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/x4;->g(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onesignal/x4;->h(Lcom/onesignal/x4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 48
    .line 49
    const-string v0, "not a valid device_type"

    .line 50
    .line 51
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/x4;->g(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/onesignal/x4;->i(Lcom/onesignal/x4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/onesignal/x4;->j(Lcom/onesignal/x4;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/x4$b;->a:Lcom/onesignal/x4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/x4;->h(Lcom/onesignal/x4;)V

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
