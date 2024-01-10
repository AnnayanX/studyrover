.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls3/c$a;

    check-cast p2, Ls3/c$a;

    invoke-static {p1, p2}, Ls3/c$a;->a(Ls3/c$a;Ls3/c$a;)I

    move-result p1

    return p1
.end method
