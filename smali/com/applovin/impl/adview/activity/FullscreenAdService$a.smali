.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "parentWrapper is null for "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->f()Lcom/applovin/impl/sdk/ad/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "raw_full_ad_response"

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "ad_source"

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 103
    .line 104
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 129
    .line 130
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 147
    .line 148
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 165
    .line 166
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v2, v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "percent_viewed"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-string v4, "fully_watched"

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 199
    .line 200
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v2, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :catchall_0
    :goto_0
    return-void
    .line 220
    .line 221
.end method
