.class Lcom/onesignal/z2;
.super Lcom/onesignal/y2;
.source "OSTaskRemoteController.java"


# static fields
.field static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/onesignal/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getTags()"

    .line 4
    .line 5
    const-string v2, "setSMSNumber()"

    .line 6
    .line 7
    const-string v3, "setEmail()"

    .line 8
    .line 9
    const-string v4, "logoutSMSNumber()"

    .line 10
    .line 11
    const-string v5, "logoutEmail()"

    .line 12
    .line 13
    const-string v6, "syncHashedEmail()"

    .line 14
    .line 15
    const-string v7, "setExternalUserId()"

    .line 16
    .line 17
    const-string v8, "setLanguage()"

    .line 18
    .line 19
    const-string v9, "setSubscription()"

    .line 20
    .line 21
    const-string v10, "promptLocation()"

    .line 22
    .line 23
    const-string v11, "idsAvailable()"

    .line 24
    .line 25
    const-string v12, "sendTag()"

    .line 26
    .line 27
    const-string v13, "sendTags()"

    .line 28
    .line 29
    const-string v14, "setLocationShared()"

    .line 30
    .line 31
    const-string v15, "setDisableGMSMissingPrompt()"

    .line 32
    .line 33
    const-string v16, "setRequiresUserPrivacyConsent()"

    .line 34
    .line 35
    const-string v17, "unsubscribeWhenNotificationsAreDisabled()"

    .line 36
    .line 37
    const-string v18, "handleNotificationOpen()"

    .line 38
    .line 39
    const-string v19, "onAppLostFocus()"

    .line 40
    .line 41
    const-string v20, "sendOutcome()"

    .line 42
    .line 43
    const-string v21, "sendUniqueOutcome()"

    .line 44
    .line 45
    const-string v22, "sendOutcomeWithValue()"

    .line 46
    .line 47
    const-string v23, "removeGroupedNotifications()"

    .line 48
    .line 49
    const-string v24, "removeNotification()"

    .line 50
    .line 51
    const-string v25, "clearOneSignalNotifications()"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/onesignal/z2;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    return-void
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

.method constructor <init>(Lcom/onesignal/n2;Lcom/onesignal/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/y2;-><init>(Lcom/onesignal/u1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/z2;->e:Lcom/onesignal/n2;

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
.method g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z2;->e:Lcom/onesignal/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/n2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/z2;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
