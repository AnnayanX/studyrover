.class public final synthetic Le2/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lg4/z;


# direct methods
.method public synthetic constructor <init>(Lg4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/i1;->a:Lg4/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/i1;->a:Lg4/z;

    check-cast p1, Le2/t2$d;

    invoke-static {v0, p1}, Le2/b1$c;->I(Lg4/z;Le2/t2$d;)V

    return-void
.end method
