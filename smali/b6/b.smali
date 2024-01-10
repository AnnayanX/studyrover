.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb6/f;


# direct methods
.method public synthetic constructor <init>(Lb6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/b;->a:Lb6/f;

    invoke-static {v0}, Lb6/f;->c(Lb6/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
