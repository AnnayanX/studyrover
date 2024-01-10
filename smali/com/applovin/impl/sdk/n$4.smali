.class Lcom/applovin/impl/sdk/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/n$4;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ConsentDialogManager"

    .line 19
    .line 20
    const-string v2, "Scheduling repeating consent alert"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/sdk/n$4;->a:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/m;->a(JLcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V

    .line 42
    .line 43
    .line 44
    return-void
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
