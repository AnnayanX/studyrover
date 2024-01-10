.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/d$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/applovin/impl/sdk/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->b(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->c(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    sput-boolean v4, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 39
    .line 40
    sput-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 41
    .line 42
    new-instance p0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    const-wide/16 v0, 0x3c

    .line 75
    .line 76
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const-string p0, "DataCollector"

    .line 85
    .line 86
    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v0, "DataCollector"

    .line 94
    .line 95
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_4
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw v0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw p0
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

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 1
    const-string v0, "DataCollector"

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/applovin/impl/sdk/utils/d$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "advertising_id"

    .line 18
    .line 19
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "limit_ad_tracking"

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->a(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->c:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string v1, "Unable to collect Fire OS IDFA"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    sput-boolean v2, Lcom/applovin/impl/sdk/utils/d;->a:Z

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 9
    .line 10
    const-string v2, "DataCollector"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->a(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->c:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
