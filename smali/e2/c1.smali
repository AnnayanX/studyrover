.class public final synthetic Le2/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Le2/b1$c;


# direct methods
.method public synthetic constructor <init>(Le2/b1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c1;->a:Le2/b1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/c1;->a:Le2/b1$c;

    check-cast p1, Le2/t2$d;

    invoke-static {v0, p1}, Le2/b1$c;->N(Le2/b1$c;Le2/t2$d;)V

    return-void
.end method
