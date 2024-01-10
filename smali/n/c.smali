.class public Ln/c;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/browser/customtabs/d$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ln/a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/d$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/c;->b:Landroidx/browser/customtabs/d$b;

    .line 10
    .line 11
    new-instance v0, Ln/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/c;->e:Ln/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ln/c;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Ln/c;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/f;)Ln/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ln/c;->b:Landroidx/browser/customtabs/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$b;->g(Landroidx/browser/customtabs/f;)Landroidx/browser/customtabs/d$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln/c;->b:Landroidx/browser/customtabs/d$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/d$b;->b()Landroidx/browser/customtabs/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Ln/c;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln/c;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Ln/c;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ln/c;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ln/c;->e:Ln/a;

    .line 57
    .line 58
    invoke-interface {v1}, Ln/a;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ln/c;->f:I

    .line 68
    .line 69
    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ln/b;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Ln/b;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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

.method public b(Ljava/util/List;)Ln/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public c(Landroidx/browser/customtabs/a;)Ln/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c;->b:Landroidx/browser/customtabs/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$b;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d(Ln/a;)Ln/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c;->e:Ln/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public e(I)Ln/c;
    .locals 0

    .line 1
    iput p1, p0, Ln/c;->f:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
