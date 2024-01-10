.class public final Ld9/o1$a;
.super Lo8/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/b<",
        "Ld9/i0;",
        "Ld9/o1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld9/i0;->b:Ld9/i0$a;

    .line 2
    sget-object v1, Ld9/o1$a$a;->b:Ld9/o1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lo8/b;-><init>(Lo8/g$c;Lv8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ld9/o1$a;-><init>()V

    return-void
.end method
