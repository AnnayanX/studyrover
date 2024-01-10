.class Lcom/applovin/impl/adview/activity/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/o;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/o;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->aW()Lcom/applovin/impl/c/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/c/g;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Industry Icon clicked, opening URL: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/c/a$c;->g:Lcom/applovin/impl/c/a$c;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Lcom/applovin/impl/c/a$c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/o;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
