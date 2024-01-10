.class public final Le2/z1$e;
.super Le2/z1$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Le2/z1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/z1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/z1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/z1$d$a;->g()Le2/z1$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le2/z1$e;->i:Le2/z1$e;

    .line 11
    .line 12
    return-void
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

.method private constructor <init>(Le2/z1$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le2/z1$d;-><init>(Le2/z1$d$a;Le2/z1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$d$a;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/z1$e;-><init>(Le2/z1$d$a;)V

    return-void
.end method
