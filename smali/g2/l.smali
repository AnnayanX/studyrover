.class public final synthetic Lg2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:Li2/e;


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;Li2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/l;->b:Lg2/s$a;

    iput-object p2, p0, Lg2/l;->c:Li2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/l;->b:Lg2/s$a;

    iget-object v1, p0, Lg2/l;->c:Li2/e;

    invoke-static {v0, v1}, Lg2/s$a;->b(Lg2/s$a;Li2/e;)V

    return-void
.end method
