.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;->windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Lkotlinx/coroutines/flow/c<",
        "-",
        "Landroidx/window/layout/WindowLayoutInfo;",
        ">;",
        "Lo8/d<",
        "-",
        "Ll8/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoTrackerImpl;


# direct methods
.method constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoTrackerImpl;",
            "Landroid/app/Activity;",
            "Lo8/d<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method

.method public static synthetic h(Lf9/f;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend$lambda-0(Lf9/f;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lf9/f;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lf9/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lo8/d;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invoke(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Lo8/d<",
            "-",
            "Ll8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf9/g;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/core/util/a;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlinx/coroutines/flow/c;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf9/g;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/core/util/a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/flow/c;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    sget-object v4, Lf9/e;->c:Lf9/e;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v1, v4, v6, v5, v6}, Lf9/h;->b(ILf9/e;Lv8/l;ILjava/lang/Object;)Lf9/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Landroidx/window/layout/f;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Landroidx/window/layout/f;-><init>(Lf9/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v7, Landroidx/window/layout/g;

    .line 89
    .line 90
    invoke-direct {v7}, Landroidx/window/layout/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {v1}, Lf9/p;->iterator()Lf9/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :goto_0
    move-object v5, p0

    .line 101
    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1, v5}, Lf9/g;->a(Lo8/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v8, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lf9/g;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 132
    .line 133
    iput-object v6, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    .line 140
    .line 141
    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object p1, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/a;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v5, p0

    .line 166
    :goto_3
    iget-object v0, v5, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/a;)V

    .line 173
    .line 174
    .line 175
    throw p1
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
