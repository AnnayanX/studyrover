.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/l$b$a;


# instance fields
.field public final synthetic a:Lg4/l;


# direct methods
.method public synthetic constructor <init>(Lg4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k;->a:Lg4/l;

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lg4/k;->a:Lg4/l;

    invoke-static {v0, p1}, Lg4/l;->a(Lg4/l;Landroid/view/Display;)V

    return-void
.end method
