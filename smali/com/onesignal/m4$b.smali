.class Lcom/onesignal/m4$b;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic b:Lcom/onesignal/m4;


# direct methods
.method private constructor <init>(Lcom/onesignal/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/m4$b;->b:Lcom/onesignal/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/m4;Lcom/onesignal/m4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/m4$b;-><init>(Lcom/onesignal/m4;)V

    return-void
.end method
