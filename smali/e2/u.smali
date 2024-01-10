.class public final synthetic Le2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/o;


# instance fields
.field public final synthetic b:Le2/x1;


# direct methods
.method public synthetic constructor <init>(Le2/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/u;->b:Le2/x1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/u;->b:Le2/x1;

    invoke-static {v0}, Le2/r$c;->f(Le2/x1;)Le2/x1;

    move-result-object v0

    return-object v0
.end method
