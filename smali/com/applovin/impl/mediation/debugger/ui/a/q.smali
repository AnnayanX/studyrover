.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/q;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/q;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/q;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/q;->b:Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method
