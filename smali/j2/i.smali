.class public final synthetic Lj2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/h$f;


# direct methods
.method public synthetic constructor <init>(Lj2/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i;->b:Lj2/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj2/i;->b:Lj2/h$f;

    invoke-static {v0}, Lj2/h$f;->a(Lj2/h$f;)V

    return-void
.end method
