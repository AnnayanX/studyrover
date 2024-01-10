.class public final Lcom/unity3d/services/ads/measurements/MeasurementsService;
.super Ljava/lang/Object;
.source "MeasurementsService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final measurementManager:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventSender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    return-void
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
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 29
    .line 30
    return-object p1
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


# virtual methods
.method public final checkAvailability()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 12
    .line 13
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    .line 15
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 20
    .line 21
    aput-object v5, v2, v1

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 38
    .line 39
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 40
    .line 41
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 46
    .line 47
    aput-object v5, v2, v1

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 58
    .line 59
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 60
    .line 61
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 66
    .line 67
    aput-object v5, v2, v1

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 80
    .line 81
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 82
    .line 83
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 88
    .line 89
    aput-object v5, v2, v1

    .line 90
    .line 91
    invoke-interface {v0, v3, v4, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ld9/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ld9/q1;->a(Ld9/i0;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ld9/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld9/q1;->a(Ld9/i0;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 32
    .line 33
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 34
    .line 35
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final registerView(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ld9/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ld9/q1;->a(Ld9/i0;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 30
    .line 31
    sget-object v6, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
