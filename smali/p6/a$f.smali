.class final Lp6/a$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->onMethodCall(Le8/j;Le8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Ld9/n0;",
        "Lo8/d<",
        "-",
        "Ll8/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$1"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Le8/j;

.field final synthetic d:Le8/k$d;

.field final synthetic e:Lp6/a;


# direct methods
.method constructor <init>(Le8/j;Le8/k$d;Lp6/a;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j;",
            "Le8/k$d;",
            "Lp6/a;",
            "Lo8/d<",
            "-",
            "Lp6/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$f;->c:Le8/j;

    iput-object p2, p0, Lp6/a$f;->d:Le8/k$d;

    iput-object p3, p0, Lp6/a$f;->e:Lp6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/d<",
            "*>;)",
            "Lo8/d<",
            "Ll8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6/a$f;

    iget-object v0, p0, Lp6/a$f;->c:Le8/j;

    iget-object v1, p0, Lp6/a$f;->d:Le8/k$d;

    iget-object v2, p0, Lp6/a$f;->e:Lp6/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lp6/a$f;-><init>(Le8/j;Le8/k$d;Lp6/a;Lo8/d;)V

    return-object p1
.end method

.method public final invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/n0;",
            "Lo8/d<",
            "-",
            "Ll8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/a$f;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$f;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$f;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp6/a$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lp6/a$f;->c:Le8/j;

    .line 32
    .line 33
    const-string v1, "sourceDir"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lp6/a$f;->c:Le8/j;

    .line 43
    .line 44
    const-string v1, "zipFile"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lp6/a$f;->c:Le8/j;

    .line 54
    .line 55
    const-string v1, "recurseSubDirs"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object p1, p0, Lp6/a$f;->c:Le8/j;

    .line 70
    .line 71
    const-string v1, "includeBaseDirectory"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lp6/a$f;->c:Le8/j;

    .line 86
    .line 87
    const-string v3, "reportProgress"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, p0, Lp6/a$f;->c:Le8/j;

    .line 97
    .line 98
    const-string v3, "jobId"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {}, Ld9/c1;->b()Ld9/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v12, Lp6/a$f$a;

    .line 112
    .line 113
    iget-object v4, p0, Lp6/a$f;->e:Lp6/a;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_0
    const/4 v11, 0x0

    .line 122
    move-object v3, v12

    .line 123
    invoke-direct/range {v3 .. v11}, Lp6/a$f$a;-><init>(Lp6/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lo8/d;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lp6/a$f;->b:I

    .line 127
    .line 128
    invoke-static {v1, v12, p0}, Ld9/h;->e(Lo8/g;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lp6/a$f;->d:Le8/k$d;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp6/a$f;->d:Le8/k$d;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "zip_error"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1, p1}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 164
    .line 165
    return-object p1
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
