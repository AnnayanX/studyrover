.class final Ln4/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Ln4/m1;


# direct methods
.method synthetic constructor <init>(Ln4/m1;Ln4/k1;)V
    .locals 0

    iput-object p1, p0, Ln4/l1;->b:Ln4/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln4/l1;->b:Ln4/m1;

    .line 11
    .line 12
    invoke-static {v0}, Ln4/m1;->k(Ln4/m1;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ln4/h1;

    .line 20
    .line 21
    iget-object v2, p0, Ln4/l1;->b:Ln4/m1;

    .line 22
    .line 23
    invoke-static {v2}, Ln4/m1;->k(Ln4/m1;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln4/j1;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ln4/j1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "GmsClientSupervisor"

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ln4/j1;->b()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ln4/h1;->b()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1}, Ln4/h1;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "unknown"

    .line 95
    .line 96
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2, v3}, Ln4/j1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v0

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_4
    iget-object v0, p0, Ln4/l1;->b:Ln4/m1;

    .line 108
    .line 109
    invoke-static {v0}, Ln4/m1;->k(Ln4/m1;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ln4/h1;

    .line 117
    .line 118
    iget-object v2, p0, Ln4/l1;->b:Ln4/m1;

    .line 119
    .line 120
    invoke-static {v2}, Ln4/m1;->k(Ln4/m1;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ln4/j1;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ln4/j1;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Ln4/j1;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const-string v3, "GmsClientSupervisor"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ln4/j1;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v2, p0, Ln4/l1;->b:Ln4/m1;

    .line 150
    .line 151
    invoke-static {v2}, Ln4/m1;->k(Ln4/m1;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    monitor-exit v0

    .line 159
    return v1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1
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
