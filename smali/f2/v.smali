.class public final synthetic Lf2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/v;->a:Lf2/b$a;

    iput-boolean p2, p0, Lf2/v;->b:Z

    iput p3, p0, Lf2/v;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/v;->a:Lf2/b$a;

    iget-boolean v1, p0, Lf2/v;->b:Z

    iget v2, p0, Lf2/v;->c:I

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->R0(Lf2/b$a;ZILf2/b;)V

    return-void
.end method
