.class Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;
.super Ljava/lang/Object;
.source "ChromeCustomTabsActivity.java"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

.field final synthetic val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

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
.method public onCustomTabsConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsConnected()V

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
.end method

.method public onCustomTabsDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
