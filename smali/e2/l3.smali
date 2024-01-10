.class public final synthetic Le2/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/k3;


# direct methods
.method public synthetic constructor <init>(Le2/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l3;->b:Le2/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le2/l3;->b:Le2/k3;

    invoke-static {v0}, Le2/k3$c;->a(Le2/k3;)V

    return-void
.end method
