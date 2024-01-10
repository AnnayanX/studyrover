.class public Lcom/onesignal/x1;
.super Ljava/lang/Object;
.source "OSNotificationController.java"


# instance fields
.field private final a:Lcom/onesignal/a2;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/v1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p4, p0, Lcom/onesignal/x1;->b:Z

    .line 7
    iput-boolean p5, p0, Lcom/onesignal/x1;->c:Z

    .line 8
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/onesignal/x1;->a(Landroid/content/Context;Lcom/onesignal/v1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/a2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/onesignal/x1;->b:Z

    .line 3
    iput-boolean p3, p0, Lcom/onesignal/x1;->c:Z

    .line 4
    iput-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/onesignal/v1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/a2;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/a2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/a2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/onesignal/a2;->q(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/onesignal/a2;->z(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/onesignal/x1;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/a2;->y(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/onesignal/a2;->r(Lcom/onesignal/v1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method private e(Lcom/onesignal/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/a2;->r(Lcom/onesignal/v1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/onesignal/x1;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/i0;->e(Lcom/onesignal/a2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/a2;->p(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v0}, Lcom/onesignal/i0;->n(Lcom/onesignal/a2;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/k3;->W0(Lcom/onesignal/a2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "com.onesignal.NotificationServiceExtension"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/onesignal/k3$r0;->h:Lcom/onesignal/k3$r0;

    .line 10
    .line 11
    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/onesignal/k3$r0;->h:Lcom/onesignal/k3$r0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Found class: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", attempting to call constructor"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Lcom/onesignal/k3$a1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/onesignal/k3;->q:Lcom/onesignal/k3$a1;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    check-cast p0, Lcom/onesignal/k3$a1;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/onesignal/k3;->z2(Lcom/onesignal/k3$a1;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
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


# virtual methods
.method public b()Lcom/onesignal/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

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

.method public c()Lcom/onesignal/f2;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/a2;->f()Lcom/onesignal/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/f2;-><init>(Lcom/onesignal/x1;Lcom/onesignal/v1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->z0()Lcom/onesignal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/n2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/onesignal/b3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/a2;->f()Lcom/onesignal/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/onesignal/v1;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/a2;->f()Lcom/onesignal/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/onesignal/v1;->D()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v6, v0

    .line 45
    add-long/2addr v4, v6

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
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

.method f(Lcom/onesignal/v1;Lcom/onesignal/v1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/v1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/x1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/onesignal/a2;->r(Lcom/onesignal/v1;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/onesignal/x1;->c:Z

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/onesignal/i0;->k(Lcom/onesignal/x1;Z)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/x1;->e(Lcom/onesignal/v1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lcom/onesignal/x1;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x64

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/OSUtils;->W(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/x1;->e(Lcom/onesignal/v1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/x1;->c:Z

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSNotificationController{notificationJob="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/a2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isRestoring="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/onesignal/x1;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBackgroundLogic="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/onesignal/x1;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
