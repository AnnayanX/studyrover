.class public final Lcom/onesignal/m1;
.super Ljava/lang/Object;
.source "OSInAppMessagePreviewHandler.kt"


# static fields
.field public static final a:Lcom/onesignal/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/m1;->a:Lcom/onesignal/m1;

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

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/i0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "NotificationBundleProces\u2026CustomJSONObject(payload)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v1, "a"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v1, "os_in_app_message_preview_id"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v0, p0

    .line 44
    :catch_0
    :cond_1
    return-object v0
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
.end method

.method public static final b(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/onesignal/m1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/onesignal/k3;->A1(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onesignal/k3;->m0()Lcom/onesignal/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/onesignal/f1;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public static final c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onesignal/i0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NotificationBundleProces\u2026undleAsJSONObject(bundle)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/m1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/k3;->f1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/onesignal/k3;->m0()Lcom/onesignal/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/onesignal/f1;->J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/onesignal/m1;->a:Lcom/onesignal/m1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/onesignal/m1;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/onesignal/a2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/onesignal/a2;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/onesignal/t;->m(Lcom/onesignal/a2;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
    .line 50
    .line 51
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
