.class Lcom/onesignal/m4;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/m4$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/m4$b;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/m4;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onesignal/m4;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/m4;->a:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    const-string v3, "d"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/onesignal/m4;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    const-string v3, "e"

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onesignal/m4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/onesignal/m4;->d:Z

    .line 53
    .line 54
    :goto_0
    const-string v0, "f"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/onesignal/m4;->f:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/onesignal/m4$b;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Lcom/onesignal/m4$b;-><init>(Lcom/onesignal/m4;Lcom/onesignal/m4$a;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/onesignal/m4;->c:Lcom/onesignal/m4$b;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onesignal/m4;->f:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/onesignal/m4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/onesignal/m4$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/onesignal/m4;->b:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/onesignal/m4;->e()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_3
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_4
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_5
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_6
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/onesignal/m4;->d(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
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

.method static synthetic a(Lcom/onesignal/m4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/m4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic b(Lcom/onesignal/m4;)Lcom/onesignal/m4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/m4;->c:Lcom/onesignal/m4$b;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private static d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 2
    .line 3
    const-string v1, "Error adding Amazon IAP listener."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/m4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/m4$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/m4$a;-><init>(Lcom/onesignal/m4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/m4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/m4;->c:Lcom/onesignal/m4$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/m4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/m4;->f:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/m4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/m4;->c:Lcom/onesignal/m4$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lcom/onesignal/m4$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/m4;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method
