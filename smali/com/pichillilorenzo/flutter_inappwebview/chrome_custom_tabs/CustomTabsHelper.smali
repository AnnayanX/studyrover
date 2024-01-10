.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;
.super Ljava/lang/Object;
.source "CustomTabsHelper.java"


# static fields
.field static final BETA_PACKAGE:Ljava/lang/String; = "com.chrome.beta"

.field static final DEV_PACKAGE:Ljava/lang/String; = "com.chrome.dev"

.field protected static final EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String; = "android.support.customtabs.extra.KEEP_ALIVE"

.field static final LOCAL_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field static final STABLE_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field protected static final TAG:Ljava/lang/String; = "CustomTabsHelper"

.field private static sPackageNameToUse:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/KeepAliveService;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android.support.customtabs.extra.KEEP_ALIVE"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "http://www.example.com"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.intent.category.BROWSABLE"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    const/high16 v5, 0x20000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    new-instance v8, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sput-object v4, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-ne v0, v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sput-object v3, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string p0, "com.android.chrome"

    .line 155
    .line 156
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string p0, "com.chrome.beta"

    .line 166
    .line 167
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string p0, "com.chrome.dev"

    .line 177
    .line 178
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const-string p0, "com.google.android.apps.chrome"

    .line 188
    .line 189
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 196
    .line 197
    :cond_b
    :goto_3
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0
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

.method public static getPackages()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "com.android.chrome"

    .line 4
    .line 5
    const-string v2, "com.chrome.beta"

    .line 6
    .line 7
    const-string v3, "com.chrome.dev"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.chrome"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method private static hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_1
    return v0

    .line 63
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 64
    .line 65
    const-string p1, "Runtime exception while getting specialized handlers"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_6
    return v0
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
