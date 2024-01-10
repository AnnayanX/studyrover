.class Lcom/onesignal/o4$c;
.super Lcom/onesignal/x3$g;
.source "TrackGooglePurchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/onesignal/o4;


# direct methods
.method constructor <init>(Lcom/onesignal/o4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/o4$c;->a:Ljava/util/ArrayList;

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
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/o4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/o4;->p(Lcom/onesignal/o4;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/onesignal/o4$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/o4;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onesignal/o4;->p(Lcom/onesignal/o4;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GTPlayerPurchases"

    .line 23
    .line 24
    const-string v1, "purchaseTokens"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "ExistingPurchases"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p1, v1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/o4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/onesignal/o4;->g(Lcom/onesignal/o4;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/o4;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/onesignal/o4;->j(Lcom/onesignal/o4;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
