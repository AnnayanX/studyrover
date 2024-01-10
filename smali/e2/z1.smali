.class public final Le2/z1;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/z1$e;,
        Le2/z1$d;,
        Le2/z1$j;,
        Le2/z1$k;,
        Le2/z1$g;,
        Le2/z1$i;,
        Le2/z1$h;,
        Le2/z1$b;,
        Le2/z1$f;,
        Le2/z1$c;
    }
.end annotation


# static fields
.field public static final i:Le2/z1;

.field public static final j:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le2/z1$h;

.field public final d:Le2/z1$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Le2/z1$g;

.field public final f:Le2/d2;

.field public final g:Le2/z1$d;

.field public final h:Le2/z1$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/z1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/z1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/z1$c;->a()Le2/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le2/z1;->i:Le2/z1;

    .line 11
    .line 12
    new-instance v0, Le2/y1;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/y1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/z1;->j:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Ljava/lang/String;Le2/z1$e;Le2/z1$i;Le2/z1$g;Le2/d2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le2/z1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le2/z1;->c:Le2/z1$h;

    .line 5
    iput-object p3, p0, Le2/z1;->d:Le2/z1$i;

    .line 6
    iput-object p4, p0, Le2/z1;->e:Le2/z1$g;

    .line 7
    iput-object p5, p0, Le2/z1;->f:Le2/d2;

    .line 8
    iput-object p2, p0, Le2/z1;->g:Le2/z1$d;

    .line 9
    iput-object p2, p0, Le2/z1;->h:Le2/z1$e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Le2/z1$e;Le2/z1$i;Le2/z1$g;Le2/d2;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le2/z1;-><init>(Ljava/lang/String;Le2/z1$e;Le2/z1$i;Le2/z1$g;Le2/d2;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/z1;
    .locals 0

    invoke-static {p0}, Le2/z1;->c(Landroid/os/Bundle;)Le2/z1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Le2/z1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le2/z1;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Le2/z1;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Le2/z1$g;->g:Le2/z1$g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Le2/z1$g;->h:Le2/h$a;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Le2/h$a;->fromBundle(Landroid/os/Bundle;)Le2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le2/z1$g;

    .line 40
    .line 41
    :goto_0
    move-object v5, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Le2/z1;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Le2/d2;->I:Le2/d2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Le2/d2;->J:Le2/h$a;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Le2/h$a;->fromBundle(Landroid/os/Bundle;)Le2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le2/d2;

    .line 63
    .line 64
    :goto_1
    move-object v6, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0}, Le2/z1;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Le2/z1$e;->i:Le2/z1$e;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Le2/z1$d;->h:Le2/h$a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Le2/h$a;->fromBundle(Landroid/os/Bundle;)Le2/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Le2/z1$e;

    .line 86
    .line 87
    :goto_2
    move-object v3, p0

    .line 88
    new-instance p0, Le2/z1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Le2/z1;-><init>(Ljava/lang/String;Le2/z1$e;Le2/z1$i;Le2/z1$g;Le2/d2;)V

    .line 93
    .line 94
    .line 95
    return-object p0
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

.method private static d(I)Ljava/lang/String;
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


# virtual methods
.method public b()Le2/z1$c;
    .locals 2

    .line 1
    new-instance v0, Le2/z1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/z1$c;-><init>(Le2/z1;Le2/z1$a;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2/z1;

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
    check-cast p1, Le2/z1;

    .line 12
    .line 13
    iget-object v1, p0, Le2/z1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le2/z1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Le2/z1;->g:Le2/z1$d;

    .line 24
    .line 25
    iget-object v3, p1, Le2/z1;->g:Le2/z1$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Le2/z1$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Le2/z1;->c:Le2/z1$h;

    .line 34
    .line 35
    iget-object v3, p1, Le2/z1;->c:Le2/z1$h;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Le2/z1;->e:Le2/z1$g;

    .line 44
    .line 45
    iget-object v3, p1, Le2/z1;->e:Le2/z1$g;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Le2/z1;->f:Le2/d2;

    .line 54
    .line 55
    iget-object p1, p1, Le2/z1;->f:Le2/d2;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Le2/z1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le2/z1;->c:Le2/z1$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Le2/z1$h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Le2/z1;->e:Le2/z1$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Le2/z1$g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Le2/z1;->g:Le2/z1$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Le2/z1$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Le2/z1;->f:Le2/d2;

    .line 41
    .line 42
    invoke-virtual {v1}, Le2/d2;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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
