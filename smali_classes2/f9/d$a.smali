.class public final synthetic Lf9/d$a;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf9/e;->values()[Lf9/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lf9/e;->b:Lf9/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lf9/e;->d:Lf9/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lf9/e;->c:Lf9/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lf9/d$a;->a:[I

    return-void
.end method
