.class public final enum Lcom/unity3d/services/ads/topics/TopicsErrors;
.super Ljava/lang/Enum;
.source "TopicsErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/topics/TopicsErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/topics/TopicsErrors;

.field public static final enum ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/topics/TopicsErrors;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/services/ads/topics/TopicsErrors;

    sget-object v1, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 2
    .line 3
    const-string v1, "ERROR_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/topics/TopicsErrors;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/topics/TopicsErrors;->$values()[Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/services/ads/topics/TopicsErrors;->$VALUES:[Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/topics/TopicsErrors;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/topics/TopicsErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/topics/TopicsErrors;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/topics/TopicsErrors;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsErrors;->$VALUES:[Lcom/unity3d/services/ads/topics/TopicsErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/topics/TopicsErrors;

    return-object v0
.end method
