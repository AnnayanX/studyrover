.class public final Lo6/m;
.super Ljava/lang/Object;
.source "CustomDefaultLoadControl.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lo6/m;->a:I

    .line 3
    iput v0, p0, Lo6/m;->b:I

    const/16 v0, 0x9c4

    .line 4
    iput v0, p0, Lo6/m;->c:I

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lo6/m;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xc350

    :goto_0
    iput p1, p0, Lo6/m;->a:I

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lo6/m;->b:I

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x9c4

    .line 10
    :goto_1
    iput p1, p0, Lo6/m;->c:I

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x1388

    :goto_2
    iput p1, p0, Lo6/m;->d:I

    return-void
.end method
