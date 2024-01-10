.class public final enum Ls6/b;
.super Ljava/lang/Enum;
.source "OSInfluenceChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ls6/b;

.field public static final enum d:Ls6/b;

.field private static final synthetic e:[Ls6/b;

.field public static final f:Ls6/b$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls6/b;

    .line 3
    .line 4
    new-instance v1, Ls6/b;

    .line 5
    .line 6
    const-string v2, "IAM"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "iam"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ls6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ls6/b;->c:Ls6/b;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Ls6/b;

    .line 19
    .line 20
    const-string v2, "NOTIFICATION"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "notification"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Ls6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls6/b;->d:Ls6/b;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    sput-object v0, Ls6/b;->e:[Ls6/b;

    .line 33
    .line 34
    new-instance v0, Ls6/b$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ls6/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls6/b;->f:Ls6/b$a;

    .line 41
    .line 42
    return-void
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
    iput-object p3, p0, Ls6/b;->b:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Ls6/b;
    .locals 1

    const-class v0, Ls6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/b;

    return-object p0
.end method

.method public static values()[Ls6/b;
    .locals 1

    sget-object v0, Ls6/b;->e:[Ls6/b;

    invoke-virtual {v0}, [Ls6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "otherName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/b;->b:Ljava/lang/String;

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
