.class public final synthetic Lf2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/w;->a:Lf2/b$a;

    iput p2, p0, Lf2/w;->b:I

    iput-wide p3, p0, Lf2/w;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf2/w;->a:Lf2/b$a;

    iget v1, p0, Lf2/w;->b:I

    iget-wide v2, p0, Lf2/w;->c:J

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf2/o1;->b1(Lf2/b$a;IJLf2/b;)V

    return-void
.end method
