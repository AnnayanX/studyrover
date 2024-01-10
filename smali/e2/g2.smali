.class public final synthetic Le2/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/h2;

.field public final synthetic c:Ll5/q$a;

.field public final synthetic d:Li3/v$b;


# direct methods
.method public synthetic constructor <init>(Le2/h2;Ll5/q$a;Li3/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g2;->b:Le2/h2;

    iput-object p2, p0, Le2/g2;->c:Ll5/q$a;

    iput-object p3, p0, Le2/g2;->d:Li3/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le2/g2;->b:Le2/h2;

    iget-object v1, p0, Le2/g2;->c:Ll5/q$a;

    iget-object v2, p0, Le2/g2;->d:Li3/v$b;

    invoke-static {v0, v1, v2}, Le2/h2;->a(Le2/h2;Ll5/q$a;Li3/v$b;)V

    return-void
.end method
