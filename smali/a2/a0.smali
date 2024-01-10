.class public final synthetic La2/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/m0$b;


# instance fields
.field public final synthetic a:La2/m0;

.field public final synthetic b:Ls1/i;

.field public final synthetic c:Ls1/o;


# direct methods
.method public synthetic constructor <init>(La2/m0;Ls1/i;Ls1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a0;->a:La2/m0;

    iput-object p2, p0, La2/a0;->b:Ls1/i;

    iput-object p3, p0, La2/a0;->c:Ls1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/a0;->a:La2/m0;

    iget-object v1, p0, La2/a0;->b:Ls1/i;

    iget-object v2, p0, La2/a0;->c:Ls1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, La2/m0;->t0(La2/m0;Ls1/i;Ls1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
