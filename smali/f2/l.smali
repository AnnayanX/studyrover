.class public final synthetic Lf2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/l;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf2/l;->c:J

    iput-wide p5, p0, Lf2/l;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf2/l;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/l;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf2/l;->c:J

    iget-wide v4, p0, Lf2/l;->d:J

    move-object v6, p1

    check-cast v6, Lf2/b;

    invoke-static/range {v0 .. v6}, Lf2/o1;->d1(Lf2/b$a;Ljava/lang/String;JJLf2/b;)V

    return-void
.end method
