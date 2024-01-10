.class public Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;
.super Ljava/lang/Object;
.source "PlatformUtil.java"

# interfaces
.implements Le8/k$c;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "PlatformUtil"


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
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_inappwebview_platformutil"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->channel:Le8/k;

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

.method public static formatDate(JLjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static getLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p0, v0

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v2, p0, v4

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->channel:Le8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "formatDate"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, "getSystemVersion"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "date"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "format"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "locale"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->getLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "timezone"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p1, "UTC"

    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, v2, v3, p1}, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->formatDate(JLjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
