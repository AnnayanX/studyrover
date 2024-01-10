.class abstract Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "MaxAdListener.onAdClicked(ad="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "), listener="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "MaxAdViewAdListener.onAdCollapsed(ad="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "), listener="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "MaxAdListener.onAdDisplayFailed(ad="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", error="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "), listener="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "MaxAdListener.onAdDisplayed(ad="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "), listener="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "MaxAdViewAdListener.onAdExpanded(ad="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "), listener="

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 104
    .line 105
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "MaxAdListener.onAdHidden(ad="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "), listener="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "MaxAdRequestListener.onAdRequestStarted(adUnitId="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "), listener="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/y;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "), listener="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
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
