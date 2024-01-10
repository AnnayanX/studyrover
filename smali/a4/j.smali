.class public final synthetic La4/j;
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

    check-cast p1, La4/e;

    check-cast p2, La4/e;

    invoke-static {p1, p2}, La4/k;->e(La4/e;La4/e;)I

    move-result p1

    return p1
.end method
