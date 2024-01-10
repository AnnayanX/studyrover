.class public final synthetic Lcom/onesignal/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
