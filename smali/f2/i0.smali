.class public final synthetic Lf2/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i0;->a:Lf2/b$a;

    iput p2, p0, Lf2/i0;->b:I

    iput-wide p3, p0, Lf2/i0;->c:J

    iput-wide p5, p0, Lf2/i0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf2/i0;->a:Lf2/b$a;

    iget v1, p0, Lf2/i0;->b:I

    iget-wide v2, p0, Lf2/i0;->c:J

    iget-wide v4, p0, Lf2/i0;->d:J

    move-object v6, p1

    check-cast v6, Lf2/b;

    invoke-static/range {v0 .. v6}, Lf2/o1;->Y0(Lf2/b$a;IJJLf2/b;)V

    return-void
.end method
