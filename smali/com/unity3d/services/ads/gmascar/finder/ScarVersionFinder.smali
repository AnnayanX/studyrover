.class public Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;
.super Ljava/lang/Object;
.source "ScarVersionFinder.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# static fields
.field private static _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private _gmaSdkVersionCode:I

.field private _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 6
    .line 7
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public findAndSendVersion(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "0.0.0"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 15
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

.method public getVersion()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    const-string v2, "0.0.0"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->shouldInitialize()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "Got exception finding GMA SDK: %s"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public getVersionCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    sget-object v2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "Could not parse %s to an Integer: %s"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 72
    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onInitializationComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
