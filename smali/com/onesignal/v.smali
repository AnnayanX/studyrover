.class public final Lcom/onesignal/v;
.super Ljava/lang/Object;
.source "GenerateNotificationOpenIntentFromPushPayload.kt"


# static fields
.field public static final a:Lcom/onesignal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/v;->a:Lcom/onesignal/v;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSUtils;->P(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private final c(ZLorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/onesignal/m1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, p2

    .line 11
    return p1
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
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/u;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fcmPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/d2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/d2;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/d2;->b()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/onesignal/v;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/onesignal/d2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/onesignal/v;->c(ZLorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {v1, p1, v2, p2}, Lcom/onesignal/u;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
