.class public final synthetic Lg4/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg4/x$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg4/x$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->b:Lg4/x$a;

    iput p2, p0, Lg4/v;->c:I

    iput-wide p3, p0, Lg4/v;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg4/v;->b:Lg4/x$a;

    iget v1, p0, Lg4/v;->c:I

    iget-wide v2, p0, Lg4/v;->d:J

    invoke-static {v0, v1, v2, v3}, Lg4/x$a;->f(Lg4/x$a;IJ)V

    return-void
.end method
