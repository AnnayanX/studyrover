.class public Lcom/applovin/impl/b/c/g;
.super Lcom/applovin/impl/b/c/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Switch;

.field private final e:Landroid/widget/Switch;

.field private final f:Landroid/widget/Switch;

.field private final g:Landroid/widget/Button;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/ScrollView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_phase_main_screen:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/applovin/sdk/R$id;->title_textview:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/h;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/applovin/sdk/R$id;->personalized_advertising_switch_textview:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/applovin/sdk/R$id;->analytics_purposes_switch_textview:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/applovin/sdk/R$id;->privacy_policy_switch_textview:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/applovin/sdk/R$id;->personalized_advertising_switch:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/Switch;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->d:Landroid/widget/Switch;

    .line 69
    .line 70
    sget p2, Lcom/applovin/sdk/R$id;->analytics_purposes_switch:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Switch;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->e:Landroid/widget/Switch;

    .line 79
    .line 80
    sget p2, Lcom/applovin/sdk/R$id;->privacy_policy_switch:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Switch;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->f:Landroid/widget/Switch;

    .line 89
    .line 90
    sget p2, Lcom/applovin/sdk/R$id;->continue_button:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->g:Landroid/widget/Button;

    .line 99
    .line 100
    sget p2, Lcom/applovin/sdk/R$id;->learn_more_button:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->h:Landroid/widget/Button;

    .line 109
    .line 110
    sget p2, Lcom/applovin/sdk/R$id;->scroll_view:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ScrollView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->i:Landroid/widget/ScrollView;

    .line 119
    .line 120
    sget p2, Lcom/applovin/sdk/R$id;->controls_view:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/applovin/impl/b/c/g;->j:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    return-void
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


# virtual methods
.method public getAnalyticsPurposesSwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->e:Landroid/widget/Switch;

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

.method public getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->b:Landroid/widget/TextView;

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

.method public getContinueButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->g:Landroid/widget/Button;

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

.method protected getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->j:Landroid/widget/LinearLayout;

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

.method public getLearnMoreButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->h:Landroid/widget/Button;

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

.method public getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->d:Landroid/widget/Switch;

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

.method public getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->a:Landroid/widget/TextView;

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

.method public getPrivacyPolicySwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->f:Landroid/widget/Switch;

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

.method public getPrivacyPolicySwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->c:Landroid/widget/TextView;

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

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->i:Landroid/widget/ScrollView;

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
