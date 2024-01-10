.class Lcom/applovin/impl/adview/activity/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unhandled click on widget: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "AppLovinFullscreenActivity"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
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
.end method
