.class public final synthetic Lf2/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/s0;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/s0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf2/s0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf2/s0;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/s0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf2/s0;->c:J

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf2/o1;->w1(Lf2/b$a;Ljava/lang/Object;JLf2/b;)V

    return-void
.end method
