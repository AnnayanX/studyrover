.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/m$a;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Lcom/applovin/impl/sdk/y;

.field private e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private f:Lcom/applovin/impl/sdk/m;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/a;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->B()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->B()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/applovin/impl/sdk/n$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/applovin/impl/sdk/m;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/m;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    sput-object p0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(ZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->g()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/o;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/applovin/impl/sdk/o;)Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Consent dialog already showing"

    .line 15
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No internet available, skip showing of consent dialog"

    .line 17
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/y;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 20
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/y;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->d:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->f:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method static synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/impl/sdk/utils/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 42
    .line 43
    :cond_0
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


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/n$5;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/n$5;-><init>(Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/n$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/n$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/n$2;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "accepted"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->g()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "rejected"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aL:Lcom/applovin/impl/sdk/c/b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQ:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "closed"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 79
    .line 80
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aM:Lcom/applovin/impl/sdk/c/b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 93
    .line 94
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aR:Lcom/applovin/impl/sdk/c/b;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "dismissed_via_back_button"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aN:Lcom/applovin/impl/sdk/c/b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/o;

    .line 133
    .line 134
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aS:Lcom/applovin/impl/sdk/c/b;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(ZJ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
