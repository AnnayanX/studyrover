.class public final synthetic Lcom/onesignal/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
