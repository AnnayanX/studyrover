.class public final synthetic La2/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/m0$b;


# instance fields
.field public final synthetic a:La2/m0;

.field public final synthetic b:Ls1/o;


# direct methods
.method public synthetic constructor <init>(La2/m0;Ls1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k0;->a:La2/m0;

    iput-object p2, p0, La2/k0;->b:Ls1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2/k0;->a:La2/m0;

    iget-object v1, p0, La2/k0;->b:Ls1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, La2/m0;->d0(La2/m0;Ls1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
