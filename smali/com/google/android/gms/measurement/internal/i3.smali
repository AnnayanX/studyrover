.class public final Lcom/google/android/gms/measurement/internal/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/g3;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/i3;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/g3;Le5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i3;->b:Lcom/google/android/gms/measurement/internal/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/i3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/j3;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i3;->b:Lcom/google/android/gms/measurement/internal/g3;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/g3;->E()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/i3;->h:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :try_start_6
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    :catch_1
    nop

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->b:Lcom/google/android/gms/measurement/internal/g3;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/g3;->E()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 101
    return-object p1

    .line 102
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    throw v0

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    throw p1
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Ljava/lang/String;

    return-object v0
.end method
