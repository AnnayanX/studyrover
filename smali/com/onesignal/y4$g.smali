.class Lcom/onesignal/y4$g;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/y4;


# direct methods
.method constructor <init>(Lcom/onesignal/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/y4$g;->b:Lcom/onesignal/y4;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/y4$g;->b:Lcom/onesignal/y4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/y4;->n(Lcom/onesignal/y4;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/onesignal/y4;->e(Lcom/onesignal/y4;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/y4$g;->b:Lcom/onesignal/y4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/y4;->l(Lcom/onesignal/y4;)Lcom/onesignal/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/onesignal/e1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/y4$g;->b:Lcom/onesignal/y4;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/onesignal/y4;->f(Lcom/onesignal/y4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onesignal/y4$g;->b:Lcom/onesignal/y4;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onesignal/y4;->s(Lcom/onesignal/y4;)Lcom/onesignal/i3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/onesignal/y4$g$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/onesignal/y4$g$a;-><init>(Lcom/onesignal/y4$g;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "getPageMetaData()"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
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
