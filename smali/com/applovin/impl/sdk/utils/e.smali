.class public Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/applovin/impl/sdk/utils/e;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:I

.field private final e:Z


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
    sput-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "AndroidManifest"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    const-string v3, "Failed to get meta data."

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "AndroidManifest.xml"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v2, :cond_3

    .line 56
    .line 57
    :try_start_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "application"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v2, v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "networkSecurityConfig"

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const-string v8, "usesCleartextTraffic"

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne v2, v6, :cond_0

    .line 129
    .line 130
    iput v3, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move v1, v3

    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_4
    :try_start_4
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 139
    .line 140
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    .line 143
    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    .line 144
    .line 145
    :goto_5
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    .line 152
    .line 153
    throw p1

    .line 154
    :goto_6
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    .line 155
    .line 156
    throw p1
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

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/utils/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    .line 4
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method
