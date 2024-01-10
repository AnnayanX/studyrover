.class public final Ld9/l2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ld9/e1;
.implements Ld9/t;


# static fields
.field public static final b:Ld9/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/l2;

    invoke-direct {v0}, Ld9/l2;-><init>()V

    sput-object v0, Ld9/l2;->b:Ld9/l2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Ld9/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
