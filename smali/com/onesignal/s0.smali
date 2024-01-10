.class Lcom/onesignal/s0;
.super Ljava/lang/Object;
.source "NotificationSummaryManager.java"


# direct methods
.method static a(Landroid/content/Context;Lcom/onesignal/r3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/onesignal/s0;->b(Lcom/onesignal/q3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onesignal/u3;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lcom/onesignal/u3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2, v1}, Lcom/onesignal/u3;->h(Lcom/onesignal/r3;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/k3;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/u3;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/onesignal/k3;->Q1(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method static b(Lcom/onesignal/q3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v5, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v5, v1

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    :try_start_0
    const-string v2, "notification"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/q3;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v9

    .line 45
    :cond_1
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v10, v9

    .line 72
    move-object v9, p0

    .line 73
    move-object p0, v10

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p0, v9

    .line 77
    :goto_0
    :try_start_3
    sget-object v1, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Error getting android notification id for summary notification group: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1, v0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v9, p0

    .line 111
    :cond_3
    :goto_1
    return-object v9

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw p0
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

.method private static c(Landroid/content/Context;Lcom/onesignal/q3;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    const-string v1, "created_time"

    .line 4
    .line 5
    const-string v2, "full_data"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v7, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p2, v7, v3

    .line 16
    .line 17
    const-string v4, "notification"

    .line 18
    .line 19
    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "_id DESC"

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-interface/range {v3 .. v10}, Lcom/onesignal/q3;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/onesignal/u3;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/onesignal/s0;->b(Lcom/onesignal/q3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/onesignal/u3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-string p3, "dismissed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p3, "opened"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "android_notification_id = "

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    const-string v0, "notification"

    .line 105
    .line 106
    invoke-interface {p1, v0, p0, p2, p3}, Lcom/onesignal/q3;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    if-ne v4, v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/onesignal/s0;->b(Lcom/onesignal/q3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    invoke-static {p0, p2}, Lcom/onesignal/s0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {v3, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/onesignal/s0;->b(Lcom/onesignal/q3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    new-instance p1, Lcom/onesignal/a2;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/onesignal/a2;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/onesignal/a2;->y(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lcom/onesignal/a2;->z(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/onesignal/a2;->q(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/onesignal/t;->M(Lcom/onesignal/a2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v3
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

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/onesignal/r3;->N(Landroid/content/Context;)Lcom/onesignal/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v4, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-object p1, v4, v8

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    const-string v1, "notification"

    .line 13
    .line 14
    sget-object v2, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/r3;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v8}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    sget-object v0, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 39
    .line 40
    const-string v1, "Error restoring notification records! "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p0
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

.method static e(Landroid/content/Context;Lcom/onesignal/q3;I)V
    .locals 9

    .line 1
    const-string v0, "group_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android_notification_id = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "notification"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/q3;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/s0;->f(Landroid/content/Context;Lcom/onesignal/q3;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method static f(Landroid/content/Context;Lcom/onesignal/q3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/s0;->c(Landroid/content/Context;Lcom/onesignal/q3;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    sget-object p1, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 19
    .line 20
    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    throw p0
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
