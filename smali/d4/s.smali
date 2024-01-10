.class public final synthetic Ld4/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/a0$c;


# instance fields
.field public final synthetic a:Ld4/t;


# direct methods
.method public synthetic constructor <init>(Ld4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/s;->a:Ld4/t;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Ld4/s;->a:Ld4/t;

    invoke-static {v0, p1}, Ld4/t;->j(Ld4/t;I)V

    return-void
.end method
