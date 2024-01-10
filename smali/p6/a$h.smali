.class final Lp6/a$h;
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
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$3"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x99
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
            "Lp6/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$h;->c:Le8/j;

    iput-object p2, p0, Lp6/a$h;->d:Le8/k$d;

    iput-object p3, p0, Lp6/a$h;->e:Lp6/a;

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

    new-instance p1, Lp6/a$h;

    iget-object v0, p0, Lp6/a$h;->c:Le8/j;

    iget-object v1, p0, Lp6/a$h;->d:Le8/k$d;

    iget-object v2, p0, Lp6/a$h;->e:Lp6/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lp6/a$h;-><init>(Le8/j;Le8/k$d;Lp6/a;Lo8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lp6/a$h;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$h;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$h;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp6/a$h;->b:I

    .line 6
    .line 7
    const-string v2, "FlutterArchivePlugin"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lp6/a$h;->c:Le8/j;

    .line 33
    .line 34
    const-string v1, "zipFile"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lp6/a$h;->c:Le8/j;

    .line 44
    .line 45
    const-string v1, "zipFileCharset"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lp6/a$h;->c:Le8/j;

    .line 54
    .line 55
    const-string v4, "destinationDir"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lp6/a$h;->c:Le8/j;

    .line 65
    .line 66
    const-string v4, "reportProgress"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, p0, Lp6/a$h;->c:Le8/j;

    .line 76
    .line 77
    const-string v4, "jobId"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    move-object v7, p1

    .line 95
    const-string p1, "onMethodCall / unzip..."

    .line 96
    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ld9/c1;->b()Ld9/i0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lp6/a$h$a;

    .line 105
    .line 106
    iget-object v5, p0, Lp6/a$h;->e:Lp6/a;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v4 .. v11}, Lp6/a$h$a;-><init>(Lp6/a;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lo8/d;)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lp6/a$h;->b:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Ld9/h;->e(Lo8/g;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    const-string p1, "...onMethodCall / unzip"

    .line 123
    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lp6/a$h;->d:Le8/k$d;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp6/a$h;->d:Le8/k$d;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "unzip_error"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1, p1}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 156
    .line 157
    return-object p1
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
