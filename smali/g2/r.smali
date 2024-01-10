.class public final synthetic Lg2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/r;->b:Lg2/s$a;

    iput p2, p0, Lg2/r;->c:I

    iput-wide p3, p0, Lg2/r;->d:J

    iput-wide p5, p0, Lg2/r;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg2/r;->b:Lg2/s$a;

    iget v1, p0, Lg2/r;->c:I

    iget-wide v2, p0, Lg2/r;->d:J

    iget-wide v4, p0, Lg2/r;->e:J

    invoke-static/range {v0 .. v5}, Lg2/s$a;->i(Lg2/s$a;IJJ)V

    return-void
.end method
