.class public Lcom/onesignal/flutter/e;
.super Lcom/onesignal/flutter/a;
.source "OneSignalOutcomeEventsController.java"

# interfaces
.implements Le8/k$c;


# instance fields
.field private e:Le8/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method static t(Le8/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/a;->d:Le8/c;

    .line 7
    .line 8
    new-instance v1, Le8/k;

    .line 9
    .line 10
    const-string v2, "OneSignal#outcomes"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/onesignal/flutter/e;->e:Le8/k;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le8/k;->e(Le8/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private u(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Le8/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/onesignal/flutter/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/flutter/a;->d:Le8/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/flutter/e;->e:Le8/k;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/flutter/c;-><init>(Le8/c;Le8/k;Le8/k$d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/onesignal/k3;->f2(Ljava/lang/String;Lcom/onesignal/k3$e1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    const-string v0, "OneSignal"

    .line 29
    .line 30
    const-string v1, "sendOutcome() name must not be null or empty"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/onesignal/flutter/a;->p(Le8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private v(Le8/j;Le8/k$d;)V
    .locals 4

    .line 1
    const-string v0, "outcome_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "outcome_value"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "OneSignal"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "sendOutcomeWithValue() value must not be null"

    .line 32
    .line 33
    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/onesignal/flutter/a;->p(Le8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lcom/onesignal/flutter/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/flutter/a;->d:Le8/c;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/onesignal/flutter/e;->e:Le8/k;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p2}, Lcom/onesignal/flutter/c;-><init>(Le8/c;Le8/k;Le8/k$d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/onesignal/k3;->g2(Ljava/lang/String;FLcom/onesignal/k3$e1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    const-string p1, "sendOutcomeWithValue() name must not be null or empty"

    .line 55
    .line 56
    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/onesignal/flutter/a;->p(Le8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
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

.method private w(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Le8/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/onesignal/flutter/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/flutter/a;->d:Le8/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/flutter/e;->e:Le8/k;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/flutter/c;-><init>(Le8/c;Le8/k;Le8/k$d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/onesignal/k3;->k2(Ljava/lang/String;Lcom/onesignal/k3$e1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    const-string v0, "OneSignal"

    .line 29
    .line 30
    const-string v1, "sendUniqueOutcome() name must not be null or empty"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/onesignal/flutter/a;->p(Le8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#sendOutcome"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->u(Le8/j;Le8/k$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "OneSignal#sendUniqueOutcome"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->w(Le8/j;Le8/k$d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OneSignal#sendOutcomeWithValue"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->v(Le8/j;Le8/k$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->q(Le8/k$d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
