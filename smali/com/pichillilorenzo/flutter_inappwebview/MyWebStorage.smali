.class public Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;
.super Ljava/lang/Object;
.source "MyWebStorage.java"

# interfaces
.implements Le8/k$c;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MyWebStorage"

.field public static webStorageManager:Landroid/webkit/WebStorage;


# instance fields
.field public channel:Le8/k;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->channel:Le8/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le8/k;->e(Le8/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 10
    .line 11
    :cond_0
    return-void
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


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->channel:Le8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 8
    .line 9
    return-void
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

.method public getOrigins(Le8/k$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Le8/k$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getQuotaForOrigin(Ljava/lang/String;Le8/k$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Le8/k$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getUsageForOrigin(Ljava/lang/String;Le8/k$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Le8/k$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "getUsageForOrigin"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "getOrigins"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "deleteOrigin"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "deleteAllData"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "getQuotaForOrigin"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_0
    const-string v0, "origin"

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Le8/k$d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getOrigins(Le8/k$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Le8/k$d;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4dfedd53 -> :sswitch_4
        -0x429a6f40 -> :sswitch_3
        -0x34410b4f -> :sswitch_2
        -0x9de8e29 -> :sswitch_1
        0x3243e1a4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
