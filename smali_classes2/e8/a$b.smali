.class final Le8/a$b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Le8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Le8/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le8/a;


# direct methods
.method private constructor <init>(Le8/a;Le8/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le8/a$b;->b:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le8/a$b;->a:Le8/a$d;

    return-void
.end method

.method synthetic constructor <init>(Le8/a;Le8/a$d;Le8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le8/a$b;-><init>(Le8/a;Le8/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Le8/c$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/a$b;->a:Le8/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Le8/a$b;->b:Le8/a;

    .line 4
    .line 5
    invoke-static {v1}, Le8/a;->a(Le8/a;)Le8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Le8/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Le8/a$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Le8/a$b$a;-><init>(Le8/a$b;Le8/c$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Le8/a$d;->a(Ljava/lang/Object;Le8/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "BasicMessageChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le8/a$b;->b:Le8/a;

    .line 34
    .line 35
    invoke-static {v1}, Le8/a;->b(Le8/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle message"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lq7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, Le8/c$b;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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
