.class final Lg2/z$i;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:Le2/s2;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Le2/s2;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/z$i;->a:Le2/s2;

    .line 4
    iput-boolean p2, p0, Lg2/z$i;->b:Z

    .line 5
    iput-wide p3, p0, Lg2/z$i;->c:J

    .line 6
    iput-wide p5, p0, Lg2/z$i;->d:J

    return-void
.end method

.method synthetic constructor <init>(Le2/s2;ZJJLg2/z$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg2/z$i;-><init>(Le2/s2;ZJJ)V

    return-void
.end method
