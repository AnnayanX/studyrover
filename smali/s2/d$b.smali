.class public final Ls2/d$b;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2/d$b;->a:[J

    .line 4
    iput-object p2, p0, Ls2/d$b;->b:[I

    .line 5
    iput p3, p0, Ls2/d$b;->c:I

    .line 6
    iput-object p4, p0, Ls2/d$b;->d:[J

    .line 7
    iput-object p5, p0, Ls2/d$b;->e:[I

    .line 8
    iput-wide p6, p0, Ls2/d$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLs2/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ls2/d$b;-><init>([J[II[J[IJ)V

    return-void
.end method
