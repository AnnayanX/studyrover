.class Lcom/onesignal/e4;
.super Lcom/onesignal/d4;
.source "PushRegistratorFCM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e4$a;
    }
.end annotation


# instance fields
.field private f:Lp5/e;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/onesignal/e4$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/e4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/d4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/e4;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/onesignal/e4$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/onesignal/e4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onesignal/e4;->h:Lcom/onesignal/e4$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/onesignal/e4;->h:Lcom/onesignal/e4$a;

    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Lp5/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/onesignal/e4;->f:Lp5/e;

    .line 27
    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getToken"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v7, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v7, v6

    .line 44
    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v2, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v6

    .line 54
    .line 55
    const-string p1, "FCM"

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception p1

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 74
    .line 75
    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
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

.method private m()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/e4;->f:Lp5/e;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp5/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
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

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/e4;->f:Lp5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lp5/k$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lp5/k$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp5/k$b;->d(Ljava/lang/String;)Lp5/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/onesignal/e4;->h:Lcom/onesignal/e4$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/e4$a;->c(Lcom/onesignal/e4$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lp5/k$b;->c(Ljava/lang/String;)Lp5/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/onesignal/e4;->h:Lcom/onesignal/e4$a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onesignal/e4$a;->b(Lcom/onesignal/e4$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lp5/k$b;->b(Ljava/lang/String;)Lp5/k$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/onesignal/e4;->h:Lcom/onesignal/e4$a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/onesignal/e4$a;->a(Lcom/onesignal/e4$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lp5/k$b;->e(Ljava/lang/String;)Lp5/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp5/k$b;->a()Lp5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/onesignal/e4;->g:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lp5/e;->r(Landroid/content/Context;Lp5/k;Ljava/lang/String;)Lp5/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/onesignal/e4;->f:Lp5/e;

    .line 58
    .line 59
    return-void
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
.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/e4;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/e4;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    sget-object v0, Lcom/onesignal/k3$r0;->f:Lcom/onesignal/k3$r0;

    .line 10
    .line 11
    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/onesignal/e4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
