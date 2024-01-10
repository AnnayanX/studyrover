.class public final enum Lcom/onesignal/e3$a;
.super Ljava/lang/Enum;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/e3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/e3$a;

.field public static final enum d:Lcom/onesignal/e3$a;

.field public static final enum e:Lcom/onesignal/e3$a;

.field public static final enum f:Lcom/onesignal/e3$a;

.field private static final synthetic g:[Lcom/onesignal/e3$a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/onesignal/e3$a;

    .line 2
    .line 3
    const-string v1, "TIME_SINCE_LAST_IN_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "min_time_since"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/e3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/e3$a;->c:Lcom/onesignal/e3$a;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/e3$a;

    .line 14
    .line 15
    const-string v3, "SESSION_TIME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "session_time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/e3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onesignal/e3$a;->d:Lcom/onesignal/e3$a;

    .line 24
    .line 25
    new-instance v3, Lcom/onesignal/e3$a;

    .line 26
    .line 27
    const-string v5, "CUSTOM"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "custom"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/e3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/onesignal/e3$a;->e:Lcom/onesignal/e3$a;

    .line 36
    .line 37
    new-instance v5, Lcom/onesignal/e3$a;

    .line 38
    .line 39
    const-string v7, "UNKNOWN"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "unknown"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/onesignal/e3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/onesignal/e3$a;->f:Lcom/onesignal/e3$a;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lcom/onesignal/e3$a;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lcom/onesignal/e3$a;->g:[Lcom/onesignal/e3$a;

    .line 61
    .line 62
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/e3$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/e3$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/e3$a;->values()[Lcom/onesignal/e3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/onesignal/e3$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/onesignal/e3$a;->f:Lcom/onesignal/e3$a;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/e3$a;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/e3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/e3$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/onesignal/e3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/e3$a;->g:[Lcom/onesignal/e3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/e3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/e3$a;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/e3$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
