.class final Lcom/google/android/gms/measurement/internal/h4;
.super Lcom/google/android/gms/measurement/internal/r5;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field static final y:Landroid/util/Pair;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/f4;

.field public final e:Lcom/google/android/gms/measurement/internal/e4;

.field public final f:Lcom/google/android/gms/measurement/internal/e4;

.field public final g:Lcom/google/android/gms/measurement/internal/g4;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field public final k:Lcom/google/android/gms/measurement/internal/e4;

.field public final l:Lcom/google/android/gms/measurement/internal/c4;

.field public final m:Lcom/google/android/gms/measurement/internal/g4;

.field public final n:Lcom/google/android/gms/measurement/internal/c4;

.field public final o:Lcom/google/android/gms/measurement/internal/e4;

.field public final p:Lcom/google/android/gms/measurement/internal/e4;

.field public q:Z

.field public final r:Lcom/google/android/gms/measurement/internal/c4;

.field public final s:Lcom/google/android/gms/measurement/internal/c4;

.field public final t:Lcom/google/android/gms/measurement/internal/e4;

.field public final u:Lcom/google/android/gms/measurement/internal/g4;

.field public final v:Lcom/google/android/gms/measurement/internal/g4;

.field public final w:Lcom/google/android/gms/measurement/internal/e4;

.field public final x:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/h4;->y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->m:Lcom/google/android/gms/measurement/internal/g4;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 57
    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->n:Lcom/google/android/gms/measurement/internal/c4;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 67
    .line 68
    const-string v0, "first_open_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Lcom/google/android/gms/measurement/internal/e4;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 76
    .line 77
    const-string v0, "app_install_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    .line 85
    .line 86
    const-string v0, "app_instance_id"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 94
    .line 95
    const-string v0, "app_backgrounded"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->s:Lcom/google/android/gms/measurement/internal/c4;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->t:Lcom/google/android/gms/measurement/internal/e4;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    .line 121
    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->v:Lcom/google/android/gms/measurement/internal/g4;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->w:Lcom/google/android/gms/measurement/internal/e4;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/measurement/internal/d4;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->x:Lcom/google/android/gms/measurement/internal/d4;

    .line 155
    .line 156
    return-void
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
.method protected final i()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h4;->q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->e:Lcom/google/android/gms/measurement/internal/i3;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "health_monitor"

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;JLe5/g;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
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

.method final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->K0:Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->q()Le5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Le5/o;->c:Le5/o;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Le5/p;->j(Le5/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lr4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lr4/e;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h4;->j:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h4;->j:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Unable to get advertising id"

    .line 136
    .line 137
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1
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

.method final q()Le5/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Le5/p;->c(Ljava/lang/String;I)Le5/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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

.method final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
.end method

.method final v(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Le5/p;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
