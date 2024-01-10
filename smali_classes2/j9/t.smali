.class public final synthetic Lj9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj9/u$b;


# instance fields
.field public final synthetic a:Lj9/u;


# direct methods
.method public synthetic constructor <init>(Lj9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/t;->a:Lj9/u;

    return-void
.end method


# virtual methods
.method public final a(Lj9/f;)Lj9/u;
    .locals 1

    iget-object v0, p0, Lj9/t;->a:Lj9/u;

    invoke-static {v0, p1}, Lj9/u;->a(Lj9/u;Lj9/f;)Lj9/u;

    move-result-object p1

    return-object p1
.end method
