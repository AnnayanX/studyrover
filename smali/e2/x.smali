.class public final synthetic Le2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/o;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/x;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/x;->b:Landroid/content/Context;

    invoke-static {v0}, Le2/r$c;->d(Landroid/content/Context;)Lb4/c0;

    move-result-object v0

    return-object v0
.end method
