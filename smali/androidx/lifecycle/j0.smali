.class public final Landroidx/lifecycle/j0;
.super Landroidx/lifecycle/n0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/n0$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/k;

.field private e:Ln0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln0/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/n0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ln0/e;->getSavedStateRegistry()Ln0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/j0;->e:Ln0/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/n0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/n0$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/n0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0$b;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/j0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/n0$c;->c:Lf0/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/g0;->a:Lf0/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/g0;->b:Lf0/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/n0$a;->g:Lf0/a$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lf0/a;->a(Lf0/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/k0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/k0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/k0;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/k0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0$b;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/lifecycle/g0;->a(Lf0/a;)Landroidx/lifecycle/f0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v1, v4

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/k0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/g0;->a(Lf0/a;)Landroidx/lifecycle/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v0, v3

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/k0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/j0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
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

.method public c(Landroidx/lifecycle/m0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ln0/c;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/m0;Ln0/c;Landroidx/lifecycle/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v0, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/j0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/k0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Landroidx/lifecycle/k0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/k0;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Landroidx/lifecycle/k0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/j0;->a:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0$b;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/n0$c;->a:Landroidx/lifecycle/n0$c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/n0$c$a;->a()Landroidx/lifecycle/n0$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/j0;->e:Ln0/c;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ln0/c;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "controller.handle"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroid/app/Application;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v5, v3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v5, v4

    .line 104
    .line 105
    invoke-static {p2, v1, v5}, Landroidx/lifecycle/k0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, Landroidx/lifecycle/k0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/m0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
