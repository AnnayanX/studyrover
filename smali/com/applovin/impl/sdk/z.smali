.class public Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/y;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/z$a;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/z$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "MediationWaterfallWinnerTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking winning ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/z$a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/z$a;->a(Lcom/applovin/impl/sdk/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/z$a;->b(Lcom/applovin/impl/sdk/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/applovin/impl/sdk/z$a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    .line 25
    .line 26
    const-string v1, "MediationWaterfallWinnerTracker"

    .line 27
    .line 28
    const-string v2, "No previous winner to clear."

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/z$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    .line 56
    .line 57
    const-string v3, "MediationWaterfallWinnerTracker"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Clearing previous winning ad: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    .line 92
    .line 93
    const-string v3, "MediationWaterfallWinnerTracker"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Previous winner not cleared for ad: "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " , since it could have already been updated with a new ad: "

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
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
