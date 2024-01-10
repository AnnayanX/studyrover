.class public final synthetic Lg4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg4/x$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg4/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/t;->b:Lg4/x$a;

    iput-object p2, p0, Lg4/t;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg4/t;->b:Lg4/x$a;

    iget-object v1, p0, Lg4/t;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lg4/x$a;->c(Lg4/x$a;Ljava/lang/Exception;)V

    return-void
.end method
