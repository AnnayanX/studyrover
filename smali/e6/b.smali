.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld6/b;


# instance fields
.field public final synthetic a:Lp5/e;


# direct methods
.method public synthetic constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->a:Lp5/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/b;->a:Lp5/e;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lp5/e;)Lg6/b;

    move-result-object v0

    return-object v0
.end method
