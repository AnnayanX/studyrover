.class public Lb7/a;
.super Ljava/lang/Object;
.source "PrivacyConsent.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "pipl"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "gdpr"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "ccpa"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "ageGate"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    const-string p1, "pipl.consent"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const-string p1, "gdpr.consent"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const-string p1, "privacy.consent"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    const-string p1, "privacy.useroveragelimit"

    .line 71
    .line 72
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3f4f5d96 -> :sswitch_3
        0x2e8251 -> :sswitch_2
        0x30579f -> :sswitch_1
        0x3481b5 -> :sswitch_0
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "privacyConsent_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "privacyConsent_value"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 18
    .line 19
    iget-object v2, p0, Lb7/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 33
    .line 34
    .line 35
    return p1
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

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
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
