.class Lcom/onesignal/t;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/res/Resources;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    .line 2
    .line 3
    sput-object v0, Lcom/onesignal/t;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/t;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    sput-object v0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/t;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static A(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "sicon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/onesignal/t;->z(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/t;->u()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private static C()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method

.method static D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/onesignal/a3;

    .line 9
    .line 10
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/onesignal/a3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method private static E(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nil"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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

.method private static F(Landroidx/core/app/u$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->B(Z)Landroidx/core/app/u$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->q(I)Landroidx/core/app/u$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->K([J)Landroidx/core/app/u$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private static G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x1050006

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v2, 0x1050005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    if-le v2, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    int-to-float v1, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float v2, v0

    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    float-to-int v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v3, v2, :cond_3

    .line 48
    .line 49
    int-to-float v0, v2

    .line 50
    int-to-float v2, v3

    .line 51
    div-float/2addr v0, v2

    .line 52
    int-to-float v2, v1

    .line 53
    mul-float v2, v2, v0

    .line 54
    .line 55
    float-to-int v0, v2

    .line 56
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 57
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :cond_4
    return-object p0
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

.method private static H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
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

.method private static I(Lorg/json/JSONObject;Landroidx/core/app/u$e;)V
    .locals 6

    .line 1
    const-string v0, "pri"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/onesignal/t;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/u$e;->C(I)Landroidx/core/app/u$e;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "ledc"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "led"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x7d0

    .line 58
    .line 59
    const/16 v5, 0x1388

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v5}, Landroidx/core/app/u$e;->x(III)Landroidx/core/app/u$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    nop

    .line 66
    :cond_2
    const/4 v1, 0x4

    .line 67
    :goto_1
    const-string v0, "vib"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    const-string v0, "vib_pt"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lcom/onesignal/OSUtils;->R(Lorg/json/JSONObject;)[J

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/app/u$e;->K([J)Landroidx/core/app/u$e;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/onesignal/t;->E(Lorg/json/JSONObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "sound"

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    or-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/core/app/u$e;->q(I)Landroidx/core/app/u$e;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static J(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/onesignal/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void
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

.method private static K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lcom/onesignal/t;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object p3, Lcom/onesignal/t;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "color"

    .line 20
    .line 21
    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p3, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/onesignal/f;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method private static L(Lcom/onesignal/a2;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a2;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "grp"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/onesignal/b0;

    .line 21
    .line 22
    sget-object v5, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/onesignal/b0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/onesignal/u3;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x3

    .line 51
    if-lt v6, v8, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/onesignal/u3;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/onesignal/u3;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Lcom/onesignal/t;->p(Lcom/onesignal/a2;)Lcom/onesignal/t$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Lcom/onesignal/t$b;->a:Landroidx/core/app/u$e;

    .line 67
    .line 68
    invoke-static {v1, v4, v8, v0, v3}, Lcom/onesignal/t;->b(Lorg/json/JSONObject;Lcom/onesignal/b0;Landroidx/core/app/u$e;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v1, v8}, Lcom/onesignal/t;->a(Lorg/json/JSONObject;Landroidx/core/app/u$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    sget-object v9, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 77
    .line 78
    const-string v10, "Could not set background notification image!"

    .line 79
    .line 80
    invoke-static {v9, v10, v3}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0, v8}, Lcom/onesignal/t;->d(Lcom/onesignal/a2;Landroidx/core/app/u$e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onesignal/a2;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v8}, Lcom/onesignal/t;->F(Landroidx/core/app/u$e;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v9, 0x1

    .line 101
    :goto_1
    sget-object v10, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v10, v9}, Lcom/onesignal/n0;->a(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v8, v4, v1, v2, v0}, Lcom/onesignal/t;->g(Landroidx/core/app/u$e;Lcom/onesignal/b0;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v8}, Lcom/onesignal/t;->j(Lcom/onesignal/a2;Landroidx/core/app/u$e;)Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v8, v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/onesignal/u3;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v3

    .line 134
    invoke-static {p0, v4, v5}, Lcom/onesignal/t;->i(Lcom/onesignal/a2;Lcom/onesignal/b0;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {p0, v6}, Lcom/onesignal/t;->l(Lcom/onesignal/a2;Lcom/onesignal/t$b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v8, v4, v1, v0}, Lcom/onesignal/t;->h(Landroidx/core/app/u$e;Lcom/onesignal/b0;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-static {v6, v1}, Lcom/onesignal/t;->c(Lcom/onesignal/t$b;Landroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/core/app/x0;->d(Landroid/content/Context;)Landroidx/core/app/x0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/x0;->f(ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-lt p0, v0, :cond_5

    .line 163
    .line 164
    sget-object p0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/onesignal/s;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lcom/onesignal/u3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_5
    return v3
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

.method static M(Lcom/onesignal/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/t;->J(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/onesignal/t;->l(Lcom/onesignal/a2;Lcom/onesignal/t$b;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private static a(Lorg/json/JSONObject;Landroidx/core/app/u$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/onesignal/k3$r0;->h:Lcom/onesignal/k3$r0;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot use background images in notifications for device on version: "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "bg_img"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "img"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/onesignal/t;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    move-object v2, v0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "onesignal_bgimage_default_image"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/onesignal/t;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/widget/RemoteViews;

    .line 68
    .line 69
    sget-object v3, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/onesignal/i4;->a:I

    .line 76
    .line 77
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/onesignal/h4;->e:I

    .line 81
    .line 82
    invoke-static {p0}, Lcom/onesignal/t;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v4, Lcom/onesignal/h4;->d:I

    .line 90
    .line 91
    const-string v5, "alert"

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v9, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "tc"

    .line 101
    .line 102
    const-string v5, "onesignal_bgimage_notif_title_color"

    .line 103
    .line 104
    invoke-static {v9, v2, v3, p0, v5}, Lcom/onesignal/t;->K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "bc"

    .line 108
    .line 109
    const-string v3, "onesignal_bgimage_notif_body_color"

    .line 110
    .line 111
    invoke-static {v9, v2, v4, p0, v3}, Lcom/onesignal/t;->K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string p0, "img_align"

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p0, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 130
    .line 131
    sget-object v2, Lcom/onesignal/t;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "onesignal_bgimage_notif_image_align"

    .line 134
    .line 135
    const-string v4, "string"

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    sget-object v2, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object p0, v1

    .line 151
    :goto_1
    const-string v2, "right"

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    sget v4, Lcom/onesignal/h4;->b:I

    .line 160
    .line 161
    const/16 v5, -0x1388

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v3, v9

    .line 167
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 168
    .line 169
    .line 170
    sget p0, Lcom/onesignal/h4;->c:I

    .line 171
    .line 172
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    .line 178
    .line 179
    sget p0, Lcom/onesignal/h4;->a:I

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget p0, Lcom/onesignal/h4;->a:I

    .line 187
    .line 188
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1, v9}, Landroidx/core/app/u$e;->m(Landroid/widget/RemoteViews;)Landroidx/core/app/u$e;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$h;)Landroidx/core/app/u$e;

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static b(Lorg/json/JSONObject;Lcom/onesignal/b0;Landroidx/core/app/u$e;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, "actionButtons"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    const-string v3, "grp"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "custom"

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/onesignal/b0;->b(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v8, "action_button"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v8, "actionId"

    .line 94
    .line 95
    const-string v9, "id"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v8, "onesignalData"

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    const-string v6, "summary"

    .line 116
    .line 117
    invoke-virtual {v7, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p1, p3, v7}, Lcom/onesignal/b0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/onesignal/t;->z(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v7, 0x0

    .line 154
    :goto_2
    const-string v8, "text"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v7, v5, v6}, Landroidx/core/app/u$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/u$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method private static c(Lcom/onesignal/t$b;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/t$b;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "customizedIcon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "extraNotification"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return-void
.end method

.method private static d(Lcom/onesignal/a2;Landroidx/core/app/u$e;)V
    .locals 5

    .line 1
    const-class v0, Landroidx/core/app/u$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/a2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "R"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/Notification;

    .line 25
    .line 26
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/onesignal/a2;->s(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/onesignal/a2;->t(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onesignal/a2;->f()Lcom/onesignal/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/onesignal/v1;->s()Landroidx/core/app/u$f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroidx/core/app/u$e;->d(Landroidx/core/app/u$f;)Landroidx/core/app/u$e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Notification;

    .line 56
    .line 57
    const-string v3, "f"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v4, "e"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/onesignal/a2;->u(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/onesignal/a2;->x(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/onesignal/a2;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget p1, v1, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/onesignal/a2;->v(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/onesignal/a2;->w(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static e(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private static f(ILcom/onesignal/b0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/onesignal/b0;->b(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onesignalData"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "summary"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method private static g(Landroidx/core/app/u$e;Lcom/onesignal/b0;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p4}, Lcom/onesignal/b0;->b(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v3, "onesignalData"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "grp"

    .line 25
    .line 26
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/onesignal/b0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4}, Lcom/onesignal/t;->x(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/onesignal/t;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroidx/core/app/u$e;->t(Ljava/lang/String;)Landroidx/core/app/u$e;

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->u(I)Landroidx/core/app/u$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method private static h(Landroidx/core/app/u$e;Lcom/onesignal/b0;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p3}, Lcom/onesignal/b0;->b(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v3, "onesignalData"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/onesignal/b0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p3}, Lcom/onesignal/t;->x(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/onesignal/t;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/app/u$e;->c()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method private static i(Lcom/onesignal/a2;Lcom/onesignal/b0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/u3;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " new messages"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/onesignal/u3;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/onesignal/r3;->N(Landroid/content/Context;)Lcom/onesignal/r3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2, v4}, Lcom/onesignal/t;->k(Lcom/onesignal/r3;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, p1, v0, v2}, Lcom/onesignal/t;->f(ILcom/onesignal/b0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v5, v0}, Lcom/onesignal/b0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lcom/onesignal/t;->x(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "summary"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5}, Lcom/onesignal/t;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/onesignal/t;->p(Lcom/onesignal/a2;)Lcom/onesignal/t$b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/onesignal/t$b;->a:Landroidx/core/app/u$e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/a2;->h()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/onesignal/a2;->h()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v5, p0}, Landroidx/core/app/u$e;->q(I)Landroidx/core/app/u$e;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v5, p1}, Landroidx/core/app/u$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/core/app/u$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v3}, Landroidx/core/app/u$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p2}, Landroidx/core/app/u$e;->z(I)Landroidx/core/app/u$e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {}, Lcom/onesignal/t;->u()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->E(I)Landroidx/core/app/u$e;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lcom/onesignal/t;->t()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->w(Landroid/graphics/Bitmap;)Landroidx/core/app/u$e;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->B(Z)Landroidx/core/app/u$e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v1}, Landroidx/core/app/u$e;->h(Z)Landroidx/core/app/u$e;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Landroidx/core/app/u$e;->t(Ljava/lang/String;)Landroidx/core/app/u$e;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Landroidx/core/app/u$e;->v(Z)Landroidx/core/app/u$e;

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object p0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v5, p0}, Landroidx/core/app/u$e;->u(I)Landroidx/core/app/u$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :catchall_0
    new-instance p0, Landroidx/core/app/u$g;

    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/core/app/u$g;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/core/app/u$g;->i(Ljava/lang/CharSequence;)Landroidx/core/app/u$g;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p0}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$h;)Landroidx/core/app/u$e;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/core/app/u$e;->c()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/core/app/x0;->d(Landroid/content/Context;)Landroidx/core/app/x0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4, p0}, Landroidx/core/app/x0;->f(ILandroid/app/Notification;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private static j(Lcom/onesignal/a2;Landroidx/core/app/u$e;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/a2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/onesignal/a2;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/u$e;->c()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static k(Lcom/onesignal/r3;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android_notification_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "group_id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_summary"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "notification"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/r3;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static l(Lcom/onesignal/a2;Lcom/onesignal/t$b;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "is_summary"

    .line 8
    .line 9
    const-string v4, "full_data"

    .line 10
    .line 11
    const-string v5, "android_notification_id"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Lcom/onesignal/b0;

    .line 22
    .line 23
    sget-object v9, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lcom/onesignal/b0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "grp"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v11, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {v13}, Lcom/onesignal/t;->x(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v15, "summary"

    .line 50
    .line 51
    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12, v14}, Lcom/onesignal/t;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v14, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v14}, Lcom/onesignal/r3;->N(Landroid/content/Context;)Lcom/onesignal/r3;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :try_start_0
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v15, "group_id = ? AND dismissed = 0 AND opened = 0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    move-object/from16 v23, v7

    .line 73
    .line 74
    :try_start_1
    new-array v7, v10, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v9, v7, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v15, " AND android_notification_id <> "

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->a()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    const/4 v10, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_0
    move-object/from16 v18, v15

    .line 112
    .line 113
    :goto_0
    :try_start_3
    const-string v16, "notification"

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-string v22, "_id DESC"

    .line 120
    .line 121
    move-object v15, v14

    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    invoke-virtual/range {v15 .. v22}, Lcom/onesignal/r3;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 128
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    const-string v15, " "

    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    :cond_1
    :goto_2
    move-object/from16 v0, v17

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    new-instance v0, Landroid/text/SpannableString;

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-nez v17, :cond_1

    .line 262
    .line 263
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    goto :goto_2

    .line 272
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    .line 291
    .line 292
    :cond_5
    move-object/from16 v1, v23

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    move-object/from16 v3, v19

    .line 300
    .line 301
    move-object/from16 v0, v20

    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    move-object/from16 v1, v23

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-nez v18, :cond_9

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v14, v9, v0}, Lcom/onesignal/t;->k(Lcom/onesignal/r3;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2, v8, v1, v9}, Lcom/onesignal/t;->f(ILcom/onesignal/b0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v8, v0, v2}, Lcom/onesignal/b0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v13, :cond_16

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x1

    .line 363
    if-gt v2, v3, :cond_b

    .line 364
    .line 365
    :cond_a
    if-nez v6, :cond_16

    .line 366
    .line 367
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_16

    .line 372
    .line 373
    :cond_b
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    xor-int/lit8 v3, v6, 0x1

    .line 378
    .line 379
    add-int/2addr v2, v3

    .line 380
    const-string v3, "grp_msg"

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " new messages"

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v5, "$[notif_count]"

    .line 423
    .line 424
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/onesignal/t;->p(Lcom/onesignal/a2;)Lcom/onesignal/t$b;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v3, v3, Lcom/onesignal/t$b;->a:Landroidx/core/app/u$e;

    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    invoke-static {v3}, Lcom/onesignal/t;->F(Landroidx/core/app/u$e;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->i()Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v3, v5}, Landroidx/core/app/u$e;->F(Landroid/net/Uri;)Landroidx/core/app/u$e;

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->h()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->h()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v3, v5}, Landroidx/core/app/u$e;->q(I)Landroidx/core/app/u$e;

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_7
    invoke-virtual {v3, v0}, Landroidx/core/app/u$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v12}, Landroidx/core/app/u$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v5, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v7, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v5}, Landroidx/core/app/u$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v2}, Landroidx/core/app/u$e;->z(I)Landroidx/core/app/u$e;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {}, Lcom/onesignal/t;->u()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v2}, Landroidx/core/app/u$e;->E(I)Landroidx/core/app/u$e;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Lcom/onesignal/t;->t()Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Landroidx/core/app/u$e;->w(Landroid/graphics/Bitmap;)Landroidx/core/app/u$e;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v6}, Landroidx/core/app/u$e;->B(Z)Landroidx/core/app/u$e;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v2}, Landroidx/core/app/u$e;->h(Z)Landroidx/core/app/u$e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v9}, Landroidx/core/app/u$e;->t(Ljava/lang/String;)Landroidx/core/app/u$e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v2, 0x1

    .line 536
    invoke-virtual {v0, v2}, Landroidx/core/app/u$e;->v(Z)Landroidx/core/app/u$e;

    .line 537
    .line 538
    .line 539
    :try_start_8
    sget-object v0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v3, v0}, Landroidx/core/app/u$e;->u(I)Landroidx/core/app/u$e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catchall_1
    nop

    .line 550
    :goto_8
    if-nez v6, :cond_10

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Landroidx/core/app/u$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 553
    .line 554
    .line 555
    :cond_10
    new-instance v0, Landroidx/core/app/u$g;

    .line 556
    .line 557
    invoke-direct {v0}, Landroidx/core/app/u$g;-><init>()V

    .line 558
    .line 559
    .line 560
    if-nez v6, :cond_14

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->k()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_11

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->k()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_9

    .line 577
    :cond_11
    move-object v2, v4

    .line 578
    :goto_9
    if-nez v2, :cond_12

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/a2;->c()Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v4, Landroid/text/SpannableString;

    .line 605
    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_13

    .line 629
    .line 630
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v4, v2, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v0, v4}, Landroidx/core/app/u$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/u$g;

    .line 645
    .line 646
    .line 647
    :cond_14
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_15

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Landroid/text/SpannableString;

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroidx/core/app/u$g;->h(Ljava/lang/CharSequence;)Landroidx/core/app/u$g;

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_15
    invoke-virtual {v0, v1}, Landroidx/core/app/u$g;->i(Ljava/lang/CharSequence;)Landroidx/core/app/u$g;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$h;)Landroidx/core/app/u$e;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Landroidx/core/app/u$e;->c()Landroid/app/Notification;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_c

    .line 678
    :cond_16
    move-object/from16 v2, p1

    .line 679
    .line 680
    iget-object v3, v2, Lcom/onesignal/t$b;->a:Landroidx/core/app/u$e;

    .line 681
    .line 682
    iget-object v4, v3, Landroidx/core/app/u$e;->b:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v1, v8, v3, v4, v9}, Lcom/onesignal/t;->b(Lorg/json/JSONObject;Lcom/onesignal/b0;Landroidx/core/app/u$e;ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, Landroidx/core/app/u$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v12}, Landroidx/core/app/u$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v6}, Landroidx/core/app/u$e;->B(Z)Landroidx/core/app/u$e;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->h(Z)Landroidx/core/app/u$e;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v9}, Landroidx/core/app/u$e;->t(Ljava/lang/String;)Landroidx/core/app/u$e;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->v(Z)Landroidx/core/app/u$e;

    .line 717
    .line 718
    .line 719
    :try_start_9
    sget-object v0, Lcom/onesignal/t;->f:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v3, v0}, Landroidx/core/app/u$e;->u(I)Landroidx/core/app/u$e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 726
    .line 727
    .line 728
    :catchall_2
    invoke-virtual {v3}, Landroidx/core/app/u$e;->c()Landroid/app/Notification;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0}, Lcom/onesignal/t;->c(Lcom/onesignal/t$b;Landroid/app/Notification;)V

    .line 733
    .line 734
    .line 735
    :goto_c
    sget-object v1, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v1}, Landroidx/core/app/x0;->d(Landroid/content/Context;)Landroidx/core/app/x0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/x0;->f(ILandroid/app/Notification;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    move-object v10, v7

    .line 751
    goto :goto_d

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    const/4 v4, 0x0

    .line 754
    move-object v10, v4

    .line 755
    goto :goto_d

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    move-object v4, v10

    .line 758
    :goto_d
    if-eqz v10, :cond_17

    .line 759
    .line 760
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_17

    .line 765
    .line 766
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 767
    .line 768
    .line 769
    :cond_17
    throw v0
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method static m(Lcom/onesignal/a2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/t;->J(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/onesignal/t;->L(Lcom/onesignal/a2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method static n(Lcom/onesignal/a2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/t;->J(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/t;->D()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/t;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onesignal/t;->L(Lcom/onesignal/a2;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static o(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-string v0, "bgac"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "onesignal_notification_accent_color"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/onesignal/OSUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_2
    :cond_2
    return-object v2
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

.method private static p(Lcom/onesignal/a2;)Lcom/onesignal/t$b;
    .locals 9

    .line 1
    const-string v0, "vis"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/onesignal/t$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/onesignal/t$b;-><init>(Lcom/onesignal/t$a;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/m0;->c(Lcom/onesignal/a2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Landroidx/core/app/u$e;

    .line 18
    .line 19
    sget-object v6, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v5, v6, v4}, Landroidx/core/app/u$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v5, Landroidx/core/app/u$e;

    .line 26
    .line 27
    sget-object v4, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/core/app/u$e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v4, "alert"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, Landroidx/core/app/u$e;->h(Z)Landroidx/core/app/u$e;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v1}, Lcom/onesignal/t;->A(Lorg/json/JSONObject;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Landroidx/core/app/u$e;->E(I)Landroidx/core/app/u$e;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Landroidx/core/app/u$c;

    .line 52
    .line 53
    invoke-direct {v8}, Landroidx/core/app/u$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroidx/core/app/u$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/u$c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$h;)Landroidx/core/app/u$e;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v4}, Landroidx/core/app/u$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, Landroidx/core/app/u$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 69
    .line 70
    .line 71
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    if-lt v7, v8, :cond_0

    .line 76
    .line 77
    const-string v7, "title"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, Lcom/onesignal/t;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7}, Landroidx/core/app/u$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    .line 96
    .line 97
    .line 98
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/t;->o(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5, v7}, Landroidx/core/app/u$e;->k(I)Landroidx/core/app/u$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x1

    .line 127
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/core/app/u$e;->L(I)Landroidx/core/app/u$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    nop

    .line 132
    :goto_2
    invoke-static {v1}, Lcom/onesignal/t;->w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-boolean v6, v2, Lcom/onesignal/t$b;->b:Z

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroidx/core/app/u$e;->w(Landroid/graphics/Bitmap;)Landroidx/core/app/u$e;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "bicon"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/onesignal/t;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v3, Landroidx/core/app/u$b;

    .line 156
    .line 157
    invoke-direct {v3}, Landroidx/core/app/u$b;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroidx/core/app/u$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/u$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroidx/core/app/u$b;->j(Ljava/lang/CharSequence;)Landroidx/core/app/u$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$h;)Landroidx/core/app/u$e;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/onesignal/a2;->j()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/a2;->j()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v6, 0x3e8

    .line 186
    .line 187
    mul-long v3, v3, v6

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Landroidx/core/app/u$e;->M(J)Landroidx/core/app/u$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    .line 192
    :catchall_3
    :cond_6
    invoke-static {v1, v5}, Lcom/onesignal/t;->I(Lorg/json/JSONObject;Landroidx/core/app/u$e;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, Lcom/onesignal/t$b;->a:Landroidx/core/app/u$e;

    .line 196
    .line 197
    return-object v2
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

.method private static q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/onesignal/t;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/t;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method private static r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 23
    .line 24
    const-string v3, ".webp"

    .line 25
    .line 26
    const-string v4, ".jpg"

    .line 27
    .line 28
    const-string v5, ".gif"

    .line 29
    .line 30
    const-string v6, ".bmp"

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    sget-object v4, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    nop

    .line 87
    :goto_1
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/t;->z(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    sget-object v1, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    return-object p0

    .line 103
    :catchall_2
    :cond_3
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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

.method private static s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 21
    .line 22
    const-string v1, "Could not download image!"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method private static t()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "ic_onesignal_large_icon_default"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/t;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/t;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private static u()I
    .locals 1

    .line 1
    const-string v0, "ic_stat_onesignal_default"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/t;->v(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/t;->v(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/t;->v(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x108005e

    .line 29
    .line 30
    .line 31
    return v0
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

.method private static v(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/t;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "drawable"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "licon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onesignal/t;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ic_onesignal_large_icon_default"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/onesignal/t;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/onesignal/t;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private static x(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/t;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidNotificationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dismissed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
.end method

.method private static y(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/t;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0xc000000

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static z(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/onesignal/OSUtils;->K(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/onesignal/t;->v(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return p0

    .line 35
    :catchall_0
    return v0
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
