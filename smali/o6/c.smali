.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj2/b0;


# instance fields
.field public final synthetic a:Lj2/y;


# direct methods
.method public synthetic constructor <init>(Lj2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lj2/y;

    return-void
.end method


# virtual methods
.method public final a(Le2/z1;)Lj2/y;
    .locals 1

    iget-object v0, p0, Lo6/c;->a:Lj2/y;

    invoke-static {v0, p1}, Lo6/d;->c(Lj2/y;Le2/z1;)Lj2/y;

    move-result-object p1

    return-object p1
.end method
