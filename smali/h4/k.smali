.class public final synthetic Lh4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh4/l;


# direct methods
.method public synthetic constructor <init>(Lh4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/k;->b:Lh4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh4/k;->b:Lh4/l;

    invoke-static {v0}, Lh4/l;->b(Lh4/l;)V

    return-void
.end method
