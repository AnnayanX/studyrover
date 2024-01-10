.class public Lz6/d;
.super Ljava/lang/Object;
.source "UnityAdsPlugin.java"

# interfaces
.implements Lw7/a;
.implements Le8/k$c;
.implements Lx7/a;


# static fields
.field private static final h:Ljava/lang/String; = "z6.d"


# instance fields
.field private b:Le8/k;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Lz6/a;

.field private f:La7/a;

.field private g:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "gameId"

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
    invoke-direct {p0}, Lz6/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "firebaseTestLabMode"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "disableAds"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const-string v3, "showAdsInTestMode"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v3, "testMode"

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lz6/d;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    :cond_4
    new-instance p1, Lz6/b;

    .line 66
    .line 67
    iget-object v1, p0, Lz6/d;->b:Le8/k;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lz6/b;-><init>(Le8/k;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2, p1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 73
    .line 74
    .line 75
    return v4
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
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "firebase.test.lab"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lz6/c;

    .line 10
    .line 11
    iget-object v1, p0, Lz6/d;->e:Lz6/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz6/c;-><init>(Lz6/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lz6/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Exception occurs during loading ad: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lz6/d;->e:Lz6/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "loadFailed"

    .line 51
    .line 52
    const-string v3, "unknown"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1, v3, v0}, Lz6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
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

.method private d(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

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
    const-string v1, "serverId"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/ads/metadata/PlayerMetaData;

    .line 20
    .line 21
    iget-object v2, p0, Lz6/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/PlayerMetaData;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/metadata/PlayerMetaData;->setServerId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p0, Lz6/d;->d:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v1, Lz6/e;

    .line 35
    .line 36
    iget-object v2, p0, Lz6/d;->e:Lz6/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lz6/e;-><init>(Lz6/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v1, Lz6/d;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Exception occurs during loading ad: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz6/d;->e:Lz6/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "showFailed"

    .line 76
    .line 77
    const-string v3, "unknown"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, v3, p1}, Lz6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1
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
.end method


# virtual methods
.method public onAttachedToActivity(Lx7/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz6/d;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lz6/d;->f:La7/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La7/a;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz6/d;->g:Lb7/a;

    .line 13
    .line 14
    iget-object v0, p0, Lz6/d;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb7/a;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAttachedToEngine(Lw7/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Le8/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.rebeloid.unity_ads"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz6/d;->b:Le8/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le8/k;->e(Le8/k$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz6/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz6/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lz6/a;-><init>(Le8/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lz6/d;->e:Lz6/a;

    .line 33
    .line 34
    new-instance v1, Lb7/a;

    .line 35
    .line 36
    invoke-direct {v1}, Lb7/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lz6/d;->g:Lb7/a;

    .line 40
    .line 41
    new-instance v1, La7/a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La7/a;-><init>(Le8/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz6/d;->f:La7/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw7/a$b;->d()Lio/flutter/plugin/platform/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lz6/d;->f:La7/a;

    .line 53
    .line 54
    const-string v1, "com.rebeloid.unity_ads/bannerAd"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 57
    .line 58
    .line 59
    return-void
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

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lw7/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz6/d;->b:Le8/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le8/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Le8/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "privacyConsent_set"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "load"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "init"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "isInitialized"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "showVideo"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object p1, p0, Lz6/d;->g:Lb7/a;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb7/a;->b(Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-direct {p0, v0}, Lz6/d;->c(Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, v0}, Lz6/d;->a(Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-direct {p0, v0}, Lz6/d;->d(Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x71f66082 -> :sswitch_4
        -0xa7dbcb6 -> :sswitch_3
        0x316510 -> :sswitch_2
        0x32c4e6 -> :sswitch_1
        0x34768e15 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onReattachedToActivityForConfigChanges(Lx7/c;)V
    .locals 0

    return-void
.end method
