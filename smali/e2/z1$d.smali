.class public Le2/z1$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/z1$d$a;
    }
.end annotation


# static fields
.field public static final g:Le2/z1$d;

.field public static final h:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/z1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/z1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/z1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/z1$d$a;->f()Le2/z1$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le2/z1$d;->g:Le2/z1$d;

    .line 11
    .line 12
    new-instance v0, Le2/a2;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/a2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/z1$d;->h:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Le2/z1$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le2/z1$d$a;->a(Le2/z1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Le2/z1$d;->b:J

    .line 4
    invoke-static {p1}, Le2/z1$d$a;->b(Le2/z1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Le2/z1$d;->c:J

    .line 5
    invoke-static {p1}, Le2/z1$d$a;->c(Le2/z1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Le2/z1$d;->d:Z

    .line 6
    invoke-static {p1}, Le2/z1$d$a;->d(Le2/z1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Le2/z1$d;->e:Z

    .line 7
    invoke-static {p1}, Le2/z1$d$a;->e(Le2/z1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Le2/z1$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$d$a;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/z1$d;-><init>(Le2/z1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/z1$e;
    .locals 0

    invoke-static {p0}, Le2/z1$d;->d(Landroid/os/Bundle;)Le2/z1$e;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static synthetic d(Landroid/os/Bundle;)Le2/z1$e;
    .locals 5

    .line 1
    new-instance v0, Le2/z1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/z1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Le2/z1$d;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v2, v3}, Le2/z1$d$a;->k(J)Le2/z1$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Le2/z1$d;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Le2/z1$d$a;->h(J)Le2/z1$d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Le2/z1$d;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Le2/z1$d$a;->j(Z)Le2/z1$d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Le2/z1$d;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Le2/z1$d$a;->i(Z)Le2/z1$d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Le2/z1$d;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Le2/z1$d$a;->l(Z)Le2/z1$d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Le2/z1$d$a;->g()Le2/z1$e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
.end method


# virtual methods
.method public b()Le2/z1$d$a;
    .locals 2

    .line 1
    new-instance v0, Le2/z1$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/z1$d$a;-><init>(Le2/z1$d;Le2/z1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2/z1$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le2/z1$d;

    .line 12
    .line 13
    iget-wide v3, p0, Le2/z1$d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Le2/z1$d;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Le2/z1$d;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Le2/z1$d;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Le2/z1$d;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Le2/z1$d;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Le2/z1$d;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Le2/z1$d;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Le2/z1$d;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Le2/z1$d;->f:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
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

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Le2/z1$d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Le2/z1$d;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Le2/z1$d;->d:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Le2/z1$d;->e:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Le2/z1$d;->f:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
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
.end method
