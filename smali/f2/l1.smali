.class public final synthetic Lf2/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/l1;->a:Lf2/b$a;

    iput-wide p2, p0, Lf2/l1;->b:J

    iput p4, p0, Lf2/l1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf2/l1;->a:Lf2/b$a;

    iget-wide v1, p0, Lf2/l1;->b:J

    iget v3, p0, Lf2/l1;->c:I

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf2/o1;->y0(Lf2/b$a;JILf2/b;)V

    return-void
.end method
