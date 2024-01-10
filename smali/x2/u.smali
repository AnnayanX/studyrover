.class public final synthetic Lx2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx2/w$g;


# instance fields
.field public final synthetic a:Le2/q1;


# direct methods
.method public synthetic constructor <init>(Le2/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/u;->a:Le2/q1;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx2/u;->a:Le2/q1;

    check-cast p1, Lx2/o;

    invoke-static {v0, p1}, Lx2/w;->c(Le2/q1;Lx2/o;)I

    move-result p1

    return p1
.end method
