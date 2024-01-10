.class final Lp6/a$l;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->m(Ljava/lang/String;Ljava/lang/String;ZZZILo8/d;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$zip$2"
    f = "FlutterArchivePlugin.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lp6/a;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lp6/a;Ljava/io/File;Ljava/lang/String;ZZIILo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp6/a;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZII",
            "Lo8/d<",
            "-",
            "Lp6/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$l;->d:Ljava/lang/String;

    iput-object p2, p0, Lp6/a$l;->e:Lp6/a;

    iput-object p3, p0, Lp6/a$l;->f:Ljava/io/File;

    iput-object p4, p0, Lp6/a$l;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lp6/a$l;->h:Z

    iput-boolean p6, p0, Lp6/a$l;->i:Z

    iput p7, p0, Lp6/a$l;->j:I

    iput p8, p0, Lp6/a$l;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 10
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

    new-instance p1, Lp6/a$l;

    iget-object v1, p0, Lp6/a$l;->d:Ljava/lang/String;

    iget-object v2, p0, Lp6/a$l;->e:Lp6/a;

    iget-object v3, p0, Lp6/a$l;->f:Ljava/io/File;

    iget-object v4, p0, Lp6/a$l;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lp6/a$l;->h:Z

    iget-boolean v6, p0, Lp6/a$l;->i:Z

    iget v7, p0, Lp6/a$l;->j:I

    iget v8, p0, Lp6/a$l;->k:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp6/a$l;-><init>(Ljava/lang/String;Lp6/a;Ljava/io/File;Ljava/lang/String;ZZIILo8/d;)V

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/a$l;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$l;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$l;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

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
    iget v1, p0, Lp6/a$l;->c:I

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
    iget-object v0, p0, Lp6/a$l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 36
    .line 37
    new-instance v3, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v4, p0, Lp6/a$l;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp6/a$l;->e:Lp6/a;

    .line 51
    .line 52
    iget-object v3, p0, Lp6/a$l;->f:Ljava/io/File;

    .line 53
    .line 54
    iget-object v4, p0, Lp6/a$l;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p0, Lp6/a$l;->h:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Lp6/a$l;->i:Z

    .line 59
    .line 60
    iget v7, p0, Lp6/a$l;->j:I

    .line 61
    .line 62
    iget v8, p0, Lp6/a$l;->k:I

    .line 63
    .line 64
    :try_start_1
    const-string v9, "rootDirectory"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    iput-object p1, p0, Lp6/a$l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lp6/a$l;->c:I

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v1 .. v10}, Lp6/a;->a(Lp6/a;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILo8/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-static {v0, v1}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v11, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v11

    .line 109
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    invoke-static {v0, p1}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
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
