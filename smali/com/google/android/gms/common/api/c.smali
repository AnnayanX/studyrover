.class public abstract Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/o;

.field protected final j:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lr4/l;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iget-object p1, p5, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    new-instance p3, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/f;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/f;->m()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/c;->g:I

    .line 13
    iget-object p4, p5, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/o;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/v;->j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final l(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lm4/f;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->D(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-object p2
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
.end method

.method private final m(ILcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/o;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/f;->E(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method


# virtual methods
.method protected b()Ln4/d$a;
    .locals 3

    .line 1
    new-instance v0, Ln4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->b()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ln4/d$a;->d(Landroid/accounts/Account;)Ln4/d$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Ln4/d$a;->c(Ljava/util/Collection;)Ln4/d$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ln4/d$a;->e(Ljava/lang/String;)Ln4/d$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ln4/d$a;->b(Ljava/lang/String;)Ln4/d$a;

    .line 93
    .line 94
    .line 95
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public c(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->m(ILcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public d(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->m(ILcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lm4/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->l(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 3
    .line 4
    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public final f()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    return v0
.end method

.method public final j(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/e1<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->b()Ln4/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln4/d$a;->a()Ln4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Ln4/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ln4/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ln4/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ln4/c;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/k;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/k;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
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

.method public final k(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/z1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->b()Ln4/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln4/d$a;->a()Ln4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln4/d;)V

    .line 12
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
.end method
