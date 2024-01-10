.class Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService;


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    return-void
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
.method public getCFType()Lcom/applovin/sdk/AppLovinCFService$CFType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gT:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "applies"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->DETAILED:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "does_not_apply"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->STANDARD:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 34
    .line 35
    return-object v0
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

.method public scf(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aD()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;

    .line 16
    .line 17
    const/16 v0, -0x12c

    .line 18
    .line 19
    const-string v1, "Re-showing a consent flow is only allowed in GDPR region."

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/applovin/impl/sdk/h$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/sdk/h$1;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
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
