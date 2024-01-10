.class Lcom/onesignal/e4$a;
.super Ljava/lang/Object;
.source "PushRegistratorFCM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/onesignal/e4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onesignal-shared-public"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/onesignal/e4$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 4
    :goto_1
    iput-object p2, p0, Lcom/onesignal/e4$a;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    .line 6
    :goto_2
    iput-object p3, p0, Lcom/onesignal/e4$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/e4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/e4$a;->a:Ljava/lang/String;

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

.method static synthetic b(Lcom/onesignal/e4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/e4$a;->c:Ljava/lang/String;

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

.method static synthetic c(Lcom/onesignal/e4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/e4$a;->b:Ljava/lang/String;

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
