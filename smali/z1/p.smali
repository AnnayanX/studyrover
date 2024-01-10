.class public final synthetic Lz1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:Lz1/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz1/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/p;->a:Lz1/r;

    iput-object p2, p0, Lz1/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1/p;->a:Lz1/r;

    iget-object v1, p0, Lz1/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lz1/r;->c(Lz1/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
