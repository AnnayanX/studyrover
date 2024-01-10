.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;
.super Landroid/app/Activity;
.source "ChromeCustomTabsActivity.java"

# interfaces
.implements Le8/k$c;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "CustomTabsActivity"


# instance fields
.field protected final CHROME_CUSTOM_TAB_REQUEST_CODE:I

.field public actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

.field public builder:Landroidx/browser/customtabs/d$b;

.field public channel:Le8/k;

.field public customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

.field public customTabsSession:Landroidx/browser/customtabs/f;

.field public id:Ljava/lang/String;

.field public initialUrl:Ljava/lang/String;

.field public manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field protected onChromeSafariBrowserCompletedInitialLoad:Z

.field protected onChromeSafariBrowserOpened:Z

.field public options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->CHROME_CUSTOM_TAB_REQUEST_CODE:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onChromeSafariBrowserOpened:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onChromeSafariBrowserCompletedInitialLoad:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 26
    .line 27
    return-void
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
.end method

.method private createPendingIntent(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ActionBroadcastReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.CHROME_MANAGER_ID"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    const/high16 v1, 0xa000000

    .line 50
    .line 51
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const/high16 v1, 0x8000000

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method private prepareCustomTabs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->addDefaultShareMenuItem:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->i(I)Landroidx/browser/customtabs/d$b;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->shareState:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$b;->i(I)Landroidx/browser/customtabs/d$b;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->toolbarBackgroundColor:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->toolbarBackgroundColor:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$b;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->showTitle:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->j(Z)Landroidx/browser/customtabs/d$b;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->enableUrlBarHiding:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->k(Z)Landroidx/browser/customtabs/d$b;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->instantAppsEnabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->f(Z)Landroidx/browser/customtabs/d$b;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;->getLabel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1, v3}, Landroidx/browser/customtabs/d$b;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/d$b;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;->getIcon()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    array-length v3, v0

    .line 166
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->createPendingIntent(I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;->getDescription()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;->isShouldTint()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/browser/customtabs/d$b;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/d$b;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
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

.method private prepareCustomTabsIntent(Landroidx/browser/customtabs/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->keepAliveEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabsHelper;->addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Landroidx/browser/customtabs/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Le8/k;

    .line 19
    .line 20
    const-string v2, "onChromeSafariBrowserClosed"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public customTabsConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Landroidx/browser/customtabs/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Landroidx/browser/customtabs/f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/browser/customtabs/d$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Landroidx/browser/customtabs/f;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabs()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/d$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$b;->b()Landroidx/browser/customtabs/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->prepareCustomTabsIntent(Landroidx/browser/customtabs/d;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/d;Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Le8/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 14
    .line 15
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 9
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview/R$layout;->chrome_custom_tabs_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "managerId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v1, Le8/k;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.pichillilorenzo/flutter_chromesafaribrowser_"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->channel:Le8/k;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Le8/k;->e(Le8/k$c;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "url"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->initialUrl:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->options:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 99
    .line 100
    const-string v1, "options"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsOptions;

    .line 109
    .line 110
    .line 111
    const-string v0, "actionButton"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->actionButton:Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsActionButton;

    .line 124
    .line 125
    const-string v0, "menuItemList"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->menuItems:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/CustomTabsMenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 160
    .line 161
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;

    .line 162
    .line 163
    invoke-direct {v0, p0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 170
    .line 171
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->setCustomTabsCallback(Landroidx/browser/customtabs/b;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v0, "close"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x4000000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x20000000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->bindCustomTabsService(Landroid/app/Activity;)V

    .line 7
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

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabActivityHelper:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/CustomTabActivityHelper;->unbindCustomTabsService(Landroid/app/Activity;)V

    .line 7
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
