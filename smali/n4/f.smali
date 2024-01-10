.class public Ln4/f;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/f;",
            ">;"
        }
    .end annotation
.end field

.field static final p:[Lcom/google/android/gms/common/api/Scope;

.field static final q:[Ll4/d;


# instance fields
.field final b:I

.field final c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Landroid/os/IBinder;

.field g:[Lcom/google/android/gms/common/api/Scope;

.field h:Landroid/os/Bundle;

.field i:Landroid/accounts/Account;

.field j:[Ll4/d;

.field k:[Ll4/d;

.field l:Z

.field m:I

.field n:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/g1;

    invoke-direct {v0}, Ln4/g1;-><init>()V

    sput-object v0, Ln4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ln4/f;->p:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ll4/d;

    sput-object v0, Ln4/f;->q:[Ll4/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll4/d;[Ll4/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Ln4/f;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Ln4/f;->q:[Ll4/d;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Ln4/f;->q:[Ll4/d;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Ln4/f;->b:I

    .line 24
    .line 25
    iput p2, p0, Ln4/f;->c:I

    .line 26
    .line 27
    iput p3, p0, Ln4/f;->d:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Ln4/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Ln4/f;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_5

    .line 46
    .line 47
    invoke-static {p5}, Ln4/i$a;->i(Landroid/os/IBinder;)Ln4/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ln4/a;->p(Ln4/i;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Ln4/f;->i:Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iput-object p5, p0, Ln4/f;->f:Landroid/os/IBinder;

    .line 61
    .line 62
    iput-object p8, p0, Ln4/f;->i:Landroid/accounts/Account;

    .line 63
    .line 64
    :goto_2
    iput-object p6, p0, Ln4/f;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object p7, p0, Ln4/f;->h:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p9, p0, Ln4/f;->j:[Ll4/d;

    .line 69
    .line 70
    iput-object p10, p0, Ln4/f;->k:[Ll4/d;

    .line 71
    .line 72
    iput-boolean p11, p0, Ln4/f;->l:Z

    .line 73
    .line 74
    iput p12, p0, Ln4/f;->m:I

    .line 75
    .line 76
    iput-boolean p13, p0, Ln4/f;->n:Z

    .line 77
    .line 78
    iput-object p14, p0, Ln4/f;->o:Ljava/lang/String;

    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln4/g1;->a(Ln4/f;Landroid/os/Parcel;I)V

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
.end method
