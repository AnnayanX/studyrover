.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/d$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le2/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->b:Le2/d$a;

    iput p2, p0, Le2/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/c;->b:Le2/d$a;

    iget v1, p0, Le2/c;->c:I

    invoke-static {v0, v1}, Le2/d$a;->a(Le2/d$a;I)V

    return-void
.end method
