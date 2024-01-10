.class public La7/c;
.super Ljava/lang/Object;
.source "BannerAdView.java"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# static fields
.field private static final c:Lcom/unity3d/services/banners/UnityBannerSize;


# instance fields
.field private final b:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La7/c;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/app/Activity;ILjava/util/Map;Le8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map<",
            "**>;",
            "Le8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/k;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.rebeloid.unity_ads/bannerAd_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p4, p2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "width"

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string p4, "height"

    .line 35
    .line 36
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {v1, p2, p4}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v1, La7/c;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 62
    .line 63
    :goto_1
    new-instance p2, Lcom/unity3d/services/banners/BannerView;

    .line 64
    .line 65
    const-string p4, "placementId"

    .line 66
    .line 67
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, La7/c;->b:Lcom/unity3d/services/banners/BannerView;

    .line 77
    .line 78
    new-instance p1, La7/b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, La7/b;-><init>(Le8/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 87
    .line 88
    .line 89
    return-void
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


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->b:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/i;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->b(Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/i;)V

    return-void
.end method
