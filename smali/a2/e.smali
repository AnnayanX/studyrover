.class abstract La2/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/e$a;
    }
.end annotation


# static fields
.field static final a:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La2/e;->a()La2/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, La2/e$a;->f(J)La2/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La2/e$a;->d(I)La2/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La2/e$a;->b(I)La2/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La2/e$a;->c(J)La2/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La2/e$a;->e(I)La2/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La2/e$a;->a()La2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, La2/e;->a:La2/e;

    .line 43
    .line 44
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()La2/e$a;
    .locals 1

    .line 1
    new-instance v0, La2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
