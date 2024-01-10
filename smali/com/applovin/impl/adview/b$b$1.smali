.class Lcom/applovin/impl/adview/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$b$1;->a:Lcom/applovin/impl/adview/b$b;

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
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->a:Lcom/applovin/impl/adview/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b$1;->a:Lcom/applovin/impl/adview/b$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->a:Lcom/applovin/impl/adview/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/y;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->a:Lcom/applovin/impl/adview/b$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->a:Lcom/applovin/impl/adview/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AppLovinAdView"

    .line 23
    .line 24
    const-string v2, "Watermark failed to render."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
