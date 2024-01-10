.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lc4/e;


# direct methods
.method public synthetic constructor <init>(Lc4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->b:Lc4/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lc4/d;->b:Lc4/e;

    invoke-static {v0, p1}, Lc4/e;->a(Lc4/e;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
