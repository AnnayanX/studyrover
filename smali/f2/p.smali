.class public final synthetic Lf2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/p;->a:Lf2/b$a;

    iput-wide p2, p0, Lf2/p;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/p;->a:Lf2/b$a;

    iget-wide v1, p0, Lf2/p;->b:J

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->s1(Lf2/b$a;JLf2/b;)V

    return-void
.end method
