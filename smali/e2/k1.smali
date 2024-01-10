.class public final synthetic Le2/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/o;


# instance fields
.field public final synthetic b:Le2/m1;


# direct methods
.method public synthetic constructor <init>(Le2/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/k1;->b:Le2/m1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/k1;->b:Le2/m1;

    invoke-static {v0}, Le2/m1;->e(Le2/m1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
