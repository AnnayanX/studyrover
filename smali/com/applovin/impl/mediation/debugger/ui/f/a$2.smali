.class Lcom/applovin/impl/mediation/debugger/ui/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/f/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/f/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
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
