.class Lcom/applovin/impl/sdk/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/ae;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ae$2;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WebTrackerManager"

    .line 29
    .line 30
    const-string v2, "Failed to fire tracker since web view could not be created"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->d(Lcom/applovin/impl/sdk/ae;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/applovin/impl/sdk/ae$2$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/ae$2$1;-><init>(Lcom/applovin/impl/sdk/ae$2;Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dp:Lcom/applovin/impl/sdk/c/b;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
