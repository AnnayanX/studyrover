.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:La2/d;


# direct methods
.method public synthetic constructor <init>(La2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->a:La2/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/i;->a:La2/d;

    invoke-interface {v0}, La2/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
