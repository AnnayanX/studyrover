.class public final enum Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
.super Ljava/lang/Enum;
.source "ContentBlockerActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

.field public static final enum BLOCK:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

.field public static final enum CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

.field public static final enum MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 3
    .line 4
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->BLOCK:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 2
    .line 3
    const-string v1, "BLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "block"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->BLOCK:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 14
    .line 15
    const-string v1, "CSS_DISPLAY_NONE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "css-display-none"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 26
    .line 27
    const-string v1, "MAKE_HTTPS"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "make-https"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 36
    .line 37
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->$values()[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 42
    .line 43
    return-void
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
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

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

.method public static fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->values()[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

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
    iget-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No enum constant: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

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

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;

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
.method public equalsValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

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
