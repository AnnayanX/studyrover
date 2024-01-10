.class public final synthetic Lf2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Le2/z1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Le2/z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/y;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/y;->b:Le2/z1;

    iput p3, p0, Lf2/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/y;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/y;->b:Le2/z1;

    iget v2, p0, Lf2/y;->c:I

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->H0(Lf2/b$a;Le2/z1;ILf2/b;)V

    return-void
.end method
