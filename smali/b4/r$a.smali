.class public final Lb4/r$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li3/t0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Li3/t0;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb4/r$a;-><init>(Li3/t0;[II)V

    return-void
.end method

.method public constructor <init>(Li3/t0;[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/r$a;->a:Li3/t0;

    .line 4
    iput-object p2, p0, Lb4/r$a;->b:[I

    .line 5
    iput p3, p0, Lb4/r$a;->c:I

    return-void
.end method
