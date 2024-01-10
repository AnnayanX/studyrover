.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/d$a;


# direct methods
.method public synthetic constructor <init>(Lu7/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->b:Lu7/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu7/c;->b:Lu7/d$a;

    invoke-static {v0}, Lu7/d$a;->a(Lu7/d$a;)V

    return-void
.end method
