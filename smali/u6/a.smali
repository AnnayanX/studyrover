.class public final synthetic Lu6/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Ls6/c;->values()[Ls6/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lu6/a;->a:[I

    sget-object v1, Ls6/c;->b:Ls6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Ls6/c;->c:Ls6/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Ls6/c;->values()[Ls6/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lu6/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
