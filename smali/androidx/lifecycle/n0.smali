.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$b;,
        Landroidx/lifecycle/n0$d;,
        Landroidx/lifecycle/n0$c;,
        Landroidx/lifecycle/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/q0;

.field private final b:Landroidx/lifecycle/n0$b;

.field private final c:Lf0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lf0/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lf0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/q0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Lf0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lf0/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lf0/a$a;->b:Lf0/a$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lf0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/q0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/r0;)Lf0/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lf0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/m0;
    .locals 3
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m0;
    .locals 2
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
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Landroidx/lifecycle/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/n0$d;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/n0$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "viewModel"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0$d;->c(Landroidx/lifecycle/m0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance v0, Lf0/d;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/n0;->c:Lf0/a;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lf0/d;-><init>(Lf0/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/n0$c;->c:Lf0/a$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lf0/d;->c(Lf0/a$b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/q0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/q0;->d(Ljava/lang/String;Landroidx/lifecycle/m0;)V

    .line 82
    .line 83
    .line 84
    return-object p2
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
