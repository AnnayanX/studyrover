.class public Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lio/flutter/plugin/editing/d$a;
.implements Ld8/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/z$c;,
        Lio/flutter/embedding/android/z$e;,
        Lio/flutter/embedding/android/z$d;,
        Lio/flutter/embedding/android/z$b;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/z$d;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/android/z$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/z$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lio/flutter/embedding/android/z$d;

    .line 15
    .line 16
    new-instance v1, Lio/flutter/embedding/android/y;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()Le8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lio/flutter/embedding/android/y;-><init>(Le8/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lio/flutter/embedding/android/t;

    .line 29
    .line 30
    new-instance v2, Ld8/d;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()Le8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ld8/d;-><init>(Le8/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/flutter/embedding/android/t;-><init>(Ld8/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    .line 46
    .line 47
    new-instance v0, Ld8/e;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()Le8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ld8/e;-><init>(Le8/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ld8/e;->b(Ld8/e$b;)V

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
.end method

.method static synthetic c(Lio/flutter/embedding/android/z;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/z;->e(Landroid/view/KeyEvent;)V

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
.end method

.method private e(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/android/z$e;->j(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/flutter/embedding/android/z$e;->g(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "KeyboardManager"

    .line 31
    .line 32
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lq7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/embedding/android/z$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/z$c;-><init>(Lio/flutter/embedding/android/z;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/android/z$c;->a()Lio/flutter/embedding/android/z$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/z$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/z$d$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/z;->e(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
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
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lio/flutter/embedding/android/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/android/y;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "A KeyboardManager was destroyed with "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " unhandled redispatch event(s)."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "KeyboardManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lq7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method
