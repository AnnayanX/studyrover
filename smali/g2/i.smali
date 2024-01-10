.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->b:Lg2/s$a;

    iput-object p2, p0, Lg2/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/i;->b:Lg2/s$a;

    iget-object v1, p0, Lg2/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg2/s$a;->g(Lg2/s$a;Ljava/lang/String;)V

    return-void
.end method
