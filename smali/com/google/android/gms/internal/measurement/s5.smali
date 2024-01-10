.class public final Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s5;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/s5;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/s5;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/s5;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_5

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/measurement/s5;->a:Landroid/os/UserManager;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-class v4, Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-static {p0, v4}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/UserManager;

    .line 39
    .line 40
    sput-object v4, Lcom/google/android/gms/internal/measurement/s5;->a:Landroid/os/UserManager;

    .line 41
    .line 42
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/s5;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :try_start_1
    invoke-static {v4}, Landroidx/core/os/n;->a(Landroid/os/UserManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 68
    .line 69
    const-string v7, "Failed to check if user is unlocked."

    .line 70
    .line 71
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/google/android/gms/internal/measurement/s5;->a:Landroid/os/UserManager;

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    :goto_1
    if-eqz p0, :cond_6

    .line 81
    .line 82
    sput-object v5, Lcom/google/android/gms/internal/measurement/s5;->a:Landroid/os/UserManager;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 85
    .line 86
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/s5;->b:Z

    .line 87
    .line 88
    :cond_7
    monitor-exit v0

    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_8
    :goto_3
    return v1
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

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
