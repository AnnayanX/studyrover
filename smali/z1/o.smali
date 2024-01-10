.class public final synthetic Lz1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;


# direct methods
.method public synthetic constructor <init>(Lz1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/o;->a:Lz1/r;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/o;->a:Lz1/r;

    invoke-static {v0}, Lz1/r;->i(Lz1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
