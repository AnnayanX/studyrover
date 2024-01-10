.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field final synthetic b:Landroidx/lifecycle/k$c;

.field final synthetic c:Landroidx/lifecycle/k;

.field final synthetic d:Ld9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/k$c;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/k$b;->d(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Landroidx/lifecycle/k;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Ld9/n;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->e:Lv8/a;

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 29
    .line 30
    invoke-interface {p2}, Lv8/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 41
    .line 42
    invoke-static {p2}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p1, p2}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Landroidx/lifecycle/k;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/q;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Ld9/n;

    .line 64
    .line 65
    new-instance p2, Landroidx/lifecycle/n;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/lifecycle/n;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 71
    .line 72
    invoke-static {p2}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void
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
