.class Lcom/onesignal/p3;
.super Ljava/lang/Object;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p3$a;
    }
.end annotation


# direct methods
.method private static a()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return v0
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

.method protected static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/p3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lcom/onesignal/p3$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/onesignal/p3$a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "com.android.chrome"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
