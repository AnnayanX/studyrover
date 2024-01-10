.class public final synthetic Lm9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm9/g;


# direct methods
.method public synthetic constructor <init>(Lm9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/f;->b:Lm9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm9/f;->b:Lm9/g;

    invoke-static {v0}, Lm9/g;->a(Lm9/g;)V

    return-void
.end method
