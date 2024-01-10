.class Lcom/onesignal/e0;
.super Ljava/lang/Object;
.source "LocationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e0$c;,
        Lcom/onesignal/e0$e;,
        Lcom/onesignal/e0$b;,
        Lcom/onesignal/e0$d;,
        Lcom/onesignal/e0$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/e0$f;",
            "Lcom/onesignal/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/e0$c;

.field static f:Ljava/lang/Thread;

.field static g:Landroid/content/Context;

.field static h:Landroid/location/Location;

.field static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/e0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onesignal/e0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/onesignal/e0$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/onesignal/e0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/e0;->a:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    check-cast p0, Lcom/onesignal/e0$e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
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
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/f0;->d(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/onesignal/k3$g1;->b:Lcom/onesignal/k3$g1;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/e0;->p()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p2, Lcom/onesignal/k3$g1;->e:Lcom/onesignal/k3$g1;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method private static c(Lcom/onesignal/e0$d;)V
    .locals 5

    .line 1
    const-class v0, Lcom/onesignal/e0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/onesignal/e0$f;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/onesignal/e0$b;

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lcom/onesignal/e0$b;->a(Lcom/onesignal/e0$d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 68
    .line 69
    if-ne v2, p0, :cond_3

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    sget-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 73
    .line 74
    if-ne v2, p0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    sput-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_1
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/onesignal/b3;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/onesignal/e0;->o(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0
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

.method protected static d(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationController fireCompleteForLocation with location: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onesignal/e0$d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onesignal/e0$d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onesignal/e0$d;->c:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/k3;->g1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/onesignal/e0$d;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-boolean v1, Lcom/onesignal/e0;->c:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/onesignal/e0$d;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/onesignal/e0$d;->f:Ljava/lang/Long;

    .line 69
    .line 70
    sget-boolean v1, Lcom/onesignal/e0;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/onesignal/e0$d;->a:Ljava/lang/Double;

    .line 99
    .line 100
    new-instance v1, Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 110
    .line 111
    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/onesignal/e0$d;->b:Ljava/lang/Double;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/onesignal/e0$d;->a:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/onesignal/e0$d;->b:Ljava/lang/Double;

    .line 145
    .line 146
    :goto_0
    invoke-static {v0}, Lcom/onesignal/e0;->c(Lcom/onesignal/e0$d;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/onesignal/e0;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/onesignal/e0;->m(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    return-void
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

.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/r;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/onesignal/y;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/onesignal/e0;->c(Lcom/onesignal/e0$d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
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

.method private static f()J
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    const-wide/32 v2, -0x927c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/v3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method static g(Landroid/content/Context;ZZLcom/onesignal/e0$b;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/onesignal/e0;->a(Lcom/onesignal/e0$b;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/onesignal/e0;->g:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/onesignal/e0$b;->getType()Lcom/onesignal/e0$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/k3;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/onesignal/k3$g1;->e:Lcom/onesignal/k3$g1;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onesignal/e0;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/onesignal/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/onesignal/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    sput-boolean v5, Lcom/onesignal/e0;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, -0x1

    .line 50
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 53
    .line 54
    const/16 v7, 0x1d

    .line 55
    .line 56
    if-lt v5, v7, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v6}, Lcom/onesignal/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_2
    const/16 v8, 0x17

    .line 63
    .line 64
    if-ge v5, v8, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/onesignal/k3$g1;->d:Lcom/onesignal/k3$g1;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-interface {p3, p0}, Lcom/onesignal/e0$b;->a(Lcom/onesignal/e0$d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Lcom/onesignal/k3$g1;->b:Lcom/onesignal/k3$g1;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/onesignal/e0;->p()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_b

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v1, 0x1000

    .line 101
    .line 102
    invoke-virtual {p3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p3, Lcom/onesignal/k3$g1;->c:Lcom/onesignal/k3$g1;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sput-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    sput-object v2, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-lt v5, v7, :cond_8

    .line 135
    .line 136
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sput-object v6, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object p0, Lcom/onesignal/k3$r0;->f:Lcom/onesignal/k3$r0;

    .line 146
    .line 147
    const-string p3, "Location permissions not added on AndroidManifest file"

    .line 148
    .line 149
    invoke-static {p0, p3}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Lcom/onesignal/k3$g1;->d:Lcom/onesignal/k3$g1;

    .line 153
    .line 154
    :cond_8
    :goto_1
    sget-object p0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    sget-object p0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    .line 161
    .line 162
    sget-object p3, Lcom/onesignal/e0;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/onesignal/f0;->d(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object p0, Lcom/onesignal/k3$g1;->b:Lcom/onesignal/k3$g1;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/onesignal/e0;->p()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {p1, p3}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/onesignal/e0;->e()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception p0

    .line 187
    sget-object p2, Lcom/onesignal/k3$g1;->e:Lcom/onesignal/k3$g1;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    if-lt v5, v7, :cond_c

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-static {p0, p1, p2}, Lcom/onesignal/e0;->b(Landroid/content/Context;ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    sget-object p0, Lcom/onesignal/k3$g1;->b:Lcom/onesignal/k3$g1;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/onesignal/e0;->p()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
    .line 213
.end method

.method static h()Lcom/onesignal/e0$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/e0$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onesignal/e0$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    .line 25
    .line 26
    return-object v0
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

.method private static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/r;->l()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/y;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
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

.method static m(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/onesignal/e0;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 9
    .line 10
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/onesignal/k3;->i1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 23
    .line 24
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/onesignal/b3;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/onesignal/e0;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-static {}, Lcom/onesignal/k3;->g1()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x12c

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v4, 0x258

    .line 55
    .line 56
    :goto_0
    mul-long v4, v4, v2

    .line 57
    .line 58
    sget-object v2, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "LocationController scheduleUpdate lastTime: "

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " minTime: "

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v4, v0

    .line 89
    invoke-static {}, Lcom/onesignal/w2;->q()Lcom/onesignal/w2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0, v4, v5}, Lcom/onesignal/w2;->r(Landroid/content/Context;J)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
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

.method static n(ZLcom/onesignal/k3$g1;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 4
    .line 5
    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/onesignal/e0;->a:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 15
    .line 16
    const-string v1, "LocationController calling prompt handlers"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/onesignal/e0$e;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/onesignal/e0$e;->b(Lcom/onesignal/k3$g1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/onesignal/e0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
    .line 51
.end method

.method private static o(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/v3;->l(Ljava/lang/String;Ljava/lang/String;J)V

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

.method static p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationController startGetLocation with lastLocation: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/r;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/y;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 46
    .line 47
    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/onesignal/e0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 58
    .line 59
    const-string v2, "Location permission exists but there was an error initializing: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/onesignal/e0;->e()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
