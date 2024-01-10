.class final Li3/m0$c;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Le2/q1;

.field public final b:Lj2/y$b;


# direct methods
.method private constructor <init>(Le2/q1;Lj2/y$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/m0$c;->a:Le2/q1;

    .line 4
    iput-object p2, p0, Li3/m0$c;->b:Lj2/y$b;

    return-void
.end method

.method synthetic constructor <init>(Le2/q1;Lj2/y$b;Li3/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/m0$c;-><init>(Le2/q1;Lj2/y$b;)V

    return-void
.end method
