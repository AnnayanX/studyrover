.class public final synthetic Lx2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lx2/w$g;


# direct methods
.method public synthetic constructor <init>(Lx2/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/v;->b:Lx2/w$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx2/v;->b:Lx2/w$g;

    invoke-static {v0, p1, p2}, Lx2/w;->d(Lx2/w$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
