.class Lcom/onesignal/k3$b0;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k3;->g2(Ljava/lang/String;FLcom/onesignal/k3$e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:Lcom/onesignal/k3$e1;


# direct methods
.method constructor <init>(Ljava/lang/String;FLcom/onesignal/k3$e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k3$b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/k3$b0;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/k3$b0;->d:Lcom/onesignal/k3$e1;

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
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Running sendOutcomeWithValue() operation from pending queue."

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/k3$b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/onesignal/k3$b0;->c:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/k3$b0;->d:Lcom/onesignal/k3$e1;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/onesignal/k3;->g2(Ljava/lang/String;FLcom/onesignal/k3$e1;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
