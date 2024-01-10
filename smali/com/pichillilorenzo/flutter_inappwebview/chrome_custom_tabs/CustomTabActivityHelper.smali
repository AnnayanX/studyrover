.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;
    }
.end annotation


# instance fields
.field private mClient:Landroidx/browser/customtabs/c;

.field private mConnection:Landroidx/browser/customtabs/e;

.field private mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsCallback:Landroidx/browser/customtabs/b;

.field private mCustomTabsSession:Landroidx/browser/customtabs/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailable(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public static openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/d;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Ln/b;Landroid/net/Uri;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ln/b;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ln/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/e;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public getSession()Landroidx/browser/customtabs/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Landroidx/browser/customtabs/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Landroidx/browser/customtabs/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/customtabs/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public onServiceConnected(Landroidx/browser/customtabs/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setCustomTabsCallback(Landroidx/browser/customtabs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Landroidx/browser/customtabs/b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/e;

    .line 15
    .line 16
    return-void
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
