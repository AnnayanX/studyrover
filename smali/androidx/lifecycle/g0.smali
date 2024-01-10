.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Lf0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a$b<",
            "Ln0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a$b<",
            "Landroidx/lifecycle/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/g0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/g0;->a:Lf0/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/g0;->b:Lf0/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/g0;->c:Lf0/a$b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final a(Lf0/a;)Landroidx/lifecycle/f0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g0;->a:Lf0/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/g0;->b:Lf0/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/r0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/g0;->c:Lf0/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/n0$c;->c:Lf0/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/g0;->b(Ln0/e;Landroidx/lifecycle/r0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    .line 73
    .line 74
.end method

.method private static final b(Ln0/e;Landroidx/lifecycle/r0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g0;->d(Ln0/e;)Landroidx/lifecycle/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/r0;)Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/f0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/f0;->f:Landroidx/lifecycle/f0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/f0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
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
.end method

.method public static final c(Ln0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln0/e;",
            ":",
            "Landroidx/lifecycle/r0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/k$c;->c:Landroidx/lifecycle/k$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/k$c;->d:Landroidx/lifecycle/k$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ln0/e;->getSavedStateRegistry()Ln0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln0/c;->c(Ljava/lang/String;)Ln0/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-interface {p0}, Ln0/e;->getSavedStateRegistry()Ln0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/lifecycle/r0;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/h0;-><init>(Ln0/c;Landroidx/lifecycle/r0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ln0/e;->getSavedStateRegistry()Ln0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1, v0}, Ln0/c;->h(Ljava/lang/String;Ln0/c$c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
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

.method public static final d(Ln0/e;)Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln0/e;->getSavedStateRegistry()Ln0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln0/c;->c(Ljava/lang/String;)Ln0/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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

.method public static final e(Landroidx/lifecycle/r0;)Landroidx/lifecycle/i0;
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf0/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lf0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/g0$d;->b:Landroidx/lifecycle/g0$d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)La9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Lf0/c;->a(La9/c;Lv8/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lf0/c;->b()Landroidx/lifecycle/n0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/n0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/i0;

    .line 38
    .line 39
    return-object p0
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
