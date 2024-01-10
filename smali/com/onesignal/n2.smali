.class Lcom/onesignal/n2;
.super Ljava/lang/Object;
.source "OSRemoteParamController.java"


# instance fields
.field private a:Lcom/onesignal/w3$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 6
    .line 7
    return-void
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

.method private q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private s(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/onesignal/w3$f;->h:Z

    .line 6
    .line 7
    const-string v1, "OS_RESTORE_TTL_FILTER"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
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
    .line 25
    .line 26
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

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

.method b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method d()Lcom/onesignal/w3$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

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

.method e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onesignal/w3$f;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onesignal/w3$f;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LOCATION_SHARED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_RESTORE_TTL_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method n(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method o(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LOCATION_SHARED"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method r(Lcom/onesignal/w3$f;Lr6/f;Lcom/onesignal/s2;Lcom/onesignal/u1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/n2;->a:Lcom/onesignal/w3$f;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/onesignal/w3$f;->g:Z

    .line 6
    .line 7
    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/onesignal/w3$f;->h:Z

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/onesignal/n2;->s(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/onesignal/w3$f;->i:Z

    .line 18
    .line 19
    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/onesignal/s2;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p1, Lcom/onesignal/w3$f;->o:Lcom/onesignal/w3$e;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/onesignal/w3$e;->h:Z

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p1, Lcom/onesignal/w3$f;->j:Z

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/onesignal/n2;->q(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "OneSignal saveInfluenceParams: "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/onesignal/w3$f;->o:Lcom/onesignal/w3$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onesignal/w3$e;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p4, p3}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lcom/onesignal/w3$f;->o:Lcom/onesignal/w3$e;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lr6/f;->j(Lcom/onesignal/w3$e;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/onesignal/w3$f;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/onesignal/n2;->n(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p1, Lcom/onesignal/w3$f;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/onesignal/n2;->t(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p1, Lcom/onesignal/w3$f;->m:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Lcom/onesignal/k3;->I2(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lcom/onesignal/w3$f;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/onesignal/n2;->p(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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

.method t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method u(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/v3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
