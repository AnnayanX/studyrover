.class public final Le2/o1;
.super Ljava/lang/RuntimeException;
.source "ExoTimeoutException.java"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Le2/o1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Le2/o1;->b:I

    .line 9
    .line 10
    return-void
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

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_1
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
