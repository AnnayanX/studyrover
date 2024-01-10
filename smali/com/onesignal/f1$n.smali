.class Lcom/onesignal/f1$n;
.super Ljava/lang/Object;
.source "OSInAppMessageController.java"

# interfaces
.implements Lcom/onesignal/k3$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f1;->z0(Lcom/onesignal/h1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h1;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/onesignal/f1;


# direct methods
.method constructor <init>(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1$n;->c:Lcom/onesignal/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/f1$n;->a:Lcom/onesignal/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/f1$n;->b:Ljava/util/List;

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
.method public a(Lcom/onesignal/k3$g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1$n;->c:Lcom/onesignal/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/f1;->A(Lcom/onesignal/f1;Lcom/onesignal/n1;)Lcom/onesignal/n1;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/f1$n;->c:Lcom/onesignal/f1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/f1;->v(Lcom/onesignal/f1;)Lcom/onesignal/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "IAM prompt to handle finished with result: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/f1$n;->a:Lcom/onesignal/h1;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/onesignal/h1;->k:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/onesignal/k3$g1;->d:Lcom/onesignal/k3$g1;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/f1$n;->c:Lcom/onesignal/f1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/f1$n;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/onesignal/f1;->B(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/onesignal/f1$n;->c:Lcom/onesignal/f1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/f1$n;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/onesignal/f1;->g(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
.end method
