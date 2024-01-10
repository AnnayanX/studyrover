.class public final enum Ls6/c;
.super Ljava/lang/Enum;
.source "OSInfluenceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls6/c;

.field public static final enum c:Ls6/c;

.field public static final enum d:Ls6/c;

.field public static final enum e:Ls6/c;

.field private static final synthetic f:[Ls6/c;

.field public static final g:Ls6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ls6/c;

    new-instance v1, Ls6/c;

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/c;->b:Ls6/c;

    aput-object v1, v0, v3

    new-instance v1, Ls6/c;

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/c;->c:Ls6/c;

    aput-object v1, v0, v3

    new-instance v1, Ls6/c;

    const-string v2, "UNATTRIBUTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/c;->d:Ls6/c;

    aput-object v1, v0, v3

    new-instance v1, Ls6/c;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ls6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/c;->e:Ls6/c;

    aput-object v1, v0, v3

    sput-object v0, Ls6/c;->f:[Ls6/c;

    new-instance v0, Ls6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ls6/c;->g:Ls6/c$a;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Ls6/c;
    .locals 1

    const-class v0, Ls6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/c;

    return-object p0
.end method

.method public static values()[Ls6/c;
    .locals 1

    sget-object v0, Ls6/c;->f:[Ls6/c;

    invoke-virtual {v0}, [Ls6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ls6/c;->b:Ls6/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ls6/c;->e:Ls6/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ls6/c;->c:Ls6/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Ls6/c;->d:Ls6/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
