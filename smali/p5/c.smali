.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld6/b;


# instance fields
.field public final synthetic a:Lp5/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp5/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Lp5/e;

    iput-object p2, p0, Lp5/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/c;->a:Lp5/e;

    iget-object v1, p0, Lp5/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lp5/e;->b(Lp5/e;Landroid/content/Context;)Lj6/a;

    move-result-object v0

    return-object v0
.end method
