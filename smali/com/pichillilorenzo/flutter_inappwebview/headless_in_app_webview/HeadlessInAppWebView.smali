.class public Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;
.super Ljava/lang/Object;
.source "HeadlessInAppWebView.java"

# interfaces
.implements Le8/k$c;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HeadlessInAppWebView"


# instance fields
.field public final channel:Le8/k;

.field public flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

.field public final id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 9
    .line 10
    new-instance p3, Le8/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.pichillilorenzo/flutter_headless_inappwebview_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, p1, p2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Le8/k;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Le8/k;->e(Le8/k$c;)V

    .line 37
    .line 38
    .line 39
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


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Le8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getSize()Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getPixelDensity(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    int-to-double v7, v6

    .line 44
    cmpl-double v9, v4, v7

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    int-to-double v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float v4, v6

    .line 51
    div-float/2addr v4, v1

    .line 52
    float-to-double v4, v4

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    int-to-double v8, v0

    .line 60
    cmpl-double v2, v6, v8

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v1

    .line 68
    float-to-double v0, v0

    .line 69
    :goto_1
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "setSize"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "dispose"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "getSize"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    const-string v0, "size"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->dispose()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->getSize()Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->toMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x47ab789 -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x76500f83 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onWebViewCreated()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->channel:Le8/k;

    .line 7
    .line 8
    const-string v2, "onWebViewCreated"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public prepare(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "initialSize"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 26
    .line 27
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public setSize(Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->flutterWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getPixelDensity(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    cmpl-double v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    float-to-double v7, v1

    .line 51
    mul-double v3, v3, v7

    .line 52
    .line 53
    :goto_0
    double-to-int v3, v3

    .line 54
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getWidth()D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmpl-double v4, v7, v5

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/Size2D;->getHeight()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    float-to-double v1, v1

    .line 72
    mul-double v1, v1, v4

    .line 73
    .line 74
    :goto_1
    double-to-int p1, v1

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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
