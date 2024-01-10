.class public final synthetic Lp6/a$e$a;
.super Ljava/lang/Object;
.source "FlutterArchivePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$e;
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

    invoke-static {}, Lp6/b;->values()[Lp6/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lp6/b;->b:Lp6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lp6/b;->d:Lp6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lp6/a$e$a;->a:[I

    return-void
.end method
