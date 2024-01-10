.class public final synthetic Lg2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/q;->b:Lg2/s$a;

    iput-boolean p2, p0, Lg2/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/q;->b:Lg2/s$a;

    iget-boolean v1, p0, Lg2/q;->c:Z

    invoke-static {v0, v1}, Lg2/s$a;->a(Lg2/s$a;Z)V

    return-void
.end method
