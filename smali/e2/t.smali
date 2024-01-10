.class public final synthetic Le2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/o;


# instance fields
.field public final synthetic b:Lb4/c0;


# direct methods
.method public synthetic constructor <init>(Lb4/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/t;->b:Lb4/c0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/t;->b:Lb4/c0;

    invoke-static {v0}, Le2/r$c;->b(Lb4/c0;)Lb4/c0;

    move-result-object v0

    return-object v0
.end method
