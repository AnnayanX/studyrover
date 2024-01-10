.class public final synthetic Li3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li3/v$c;


# instance fields
.field public final synthetic a:Li3/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/f;->a:Li3/g;

    iput-object p2, p0, Li3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li3/v;Le2/p3;)V
    .locals 2

    iget-object v0, p0, Li3/f;->a:Li3/g;

    iget-object v1, p0, Li3/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Li3/g;->F(Li3/g;Ljava/lang/Object;Li3/v;Le2/p3;)V

    return-void
.end method
