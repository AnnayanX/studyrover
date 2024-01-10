.class public final synthetic Lg2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/k;->b:Lg2/s$a;

    iput-wide p2, p0, Lg2/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg2/k;->b:Lg2/s$a;

    iget-wide v1, p0, Lg2/k;->c:J

    invoke-static {v0, v1, v2}, Lg2/s$a;->h(Lg2/s$a;J)V

    return-void
.end method
