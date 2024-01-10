.class Lcom/applovin/impl/sdk/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/g$1;->a:Lcom/applovin/impl/sdk/d/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/g$1;->a:Lcom/applovin/impl/sdk/d/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->E:Lcom/applovin/impl/sdk/c/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/d/g$1;->a:Lcom/applovin/impl/sdk/d/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/g;->c()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g$1;->a:Lcom/applovin/impl/sdk/d/g;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)Lcom/applovin/impl/sdk/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/g$1;->a:Lcom/applovin/impl/sdk/d/g;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)Lcom/applovin/impl/sdk/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "GlobalStatsManager"

    .line 50
    .line 51
    const-string v3, "Unable to save stats"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
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
