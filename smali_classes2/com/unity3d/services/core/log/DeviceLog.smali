.class public Lcom/unity3d/services/core/log/DeviceLog;
.super Ljava/lang/Object;
.source "DeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    }
.end annotation


# static fields
.field private static FORCE_DEBUG_LOG:Z = false

.field public static final LOGLEVEL_DEBUG:I = 0x8

.field private static final LOGLEVEL_ERROR:I = 0x1

.field public static final LOGLEVEL_INFO:I = 0x4

.field private static final LOGLEVEL_WARNING:I = 0x2

.field private static LOG_DEBUG:Z = true

.field private static LOG_ERROR:Z = true

.field private static LOG_INFO:Z = true

.field private static LOG_WARNING:Z = true

.field private static final MAX_DEBUG_MSG_LENGTH:I = 0xc00

.field private static final _deviceLogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
            "Lcom/unity3d/services/core/log/DeviceLogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 17
    .line 18
    const-string v3, "i"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 27
    .line 28
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 29
    .line 30
    const-string v3, "d"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 39
    .line 40
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 41
    .line 42
    const-string v3, "w"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 51
    .line 52
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 53
    .line 54
    const-string v3, "e"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 77
    .line 78
    :cond_1
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead"

    .line 10
    .line 11
    :cond_1
    return-object p0
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
.end method

.method private static createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;
    .locals 8

    .line 1
    const-class v0, Lcom/unity3d/services/core/log/DeviceLog;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    array-length v0, v1

    .line 61
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lcom/unity3d/services/core/log/DeviceLogEntry;-><init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v2
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
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static entered()V
    .locals 1

    .line 1
    const-string v0, "ENTERED METHOD"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
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
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const-string p0, ": "

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private static getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static isDebugEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
.end method

.method public static setLogLevel(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt p0, v1, :cond_1

    .line 18
    .line 19
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 24
    .line 25
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-lt p0, v1, :cond_2

    .line 30
    .line 31
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 34
    .line 35
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-lt p0, v0, :cond_3

    .line 41
    .line 42
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 43
    .line 44
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 45
    .line 46
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 47
    .line 48
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 52
    .line 53
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 54
    .line 55
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 56
    .line 57
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 58
    .line 59
    :goto_0
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
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 33
    .line 34
    :goto_0
    sget-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
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
.end method

.method private static writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Writing to log failed!"

    .line 4
    .line 5
    const-string v2, "UnityAds"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    const-class v7, Landroid/util/Log;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getReceivingMethodName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-array v9, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v9, v4

    .line 32
    .line 33
    aput-object v0, v9, v3

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v5, v4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getParsedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v5, v3

    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    return-void
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
.end method
