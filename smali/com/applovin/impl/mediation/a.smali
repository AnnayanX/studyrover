.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/a;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private c:Lcom/applovin/impl/mediation/a$a;

.field private d:Lcom/applovin/impl/mediation/a/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 7
    .line 8
    :cond_0
    iget p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Created Activity: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", counter is "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "AdActivityObserver"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "AdActivityObserver"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Destroyed Activity: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", counter is "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 53
    .line 54
    if-gtz p1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 63
    .line 64
    const-string v0, "Last ad Activity destroyed"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 80
    .line 81
    const-string v0, "Invoking callback..."

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/a/c;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
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
