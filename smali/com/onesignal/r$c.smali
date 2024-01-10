.class Lcom/onesignal/r$c;
.super Ljava/lang/Object;
.source "GMSLocationController.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/r$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public c(Ll4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/r;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/r;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/r;->r()Lcom/onesignal/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/r;->r()Lcom/onesignal/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/onesignal/w;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/r;->r()Lcom/onesignal/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/onesignal/w;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/onesignal/r$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/onesignal/e0;->d(Landroid/location/Location;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Lcom/onesignal/r$d;

    .line 93
    .line 94
    invoke-static {}, Lcom/onesignal/r;->r()Lcom/onesignal/w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/onesignal/w;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/onesignal/r$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/onesignal/r;->k:Lcom/onesignal/r$d;

    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 110
    .line 111
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
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
