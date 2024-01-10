.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionBroadcastReceiver.java"


# static fields
.field public static final CHROME_MANAGER_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.CHROME_MANAGER_ID"

.field public static final KEY_ACTION_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

.field public static final KEY_ACTION_VIEW_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

.field public static final KEY_URL_TITLE:Ljava/lang/String; = "android.intent.extra.SUBJECT"

.field protected static final LOG_TAG:Ljava/lang/String; = "ActionBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "android.intent.extra.SUBJECT"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.CHROME_MANAGER_ID"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Le8/k;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "com.pichillilorenzo/flutter_chromesafaribrowser_"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, p2, v0}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "title"

    .line 89
    .line 90
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "id"

    .line 98
    .line 99
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "onChromeSafariBrowserItemActionPerform"

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    nop

    .line 108
    :cond_1
    :goto_0
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method
