.class public final synthetic Lg4/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg4/x$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg4/x$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/w;->b:Lg4/x$a;

    iput-object p2, p0, Lg4/w;->c:Ljava/lang/String;

    iput-wide p3, p0, Lg4/w;->d:J

    iput-wide p5, p0, Lg4/w;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg4/w;->b:Lg4/x$a;

    iget-object v1, p0, Lg4/w;->c:Ljava/lang/String;

    iget-wide v2, p0, Lg4/w;->d:J

    iget-wide v4, p0, Lg4/w;->e:J

    invoke-static/range {v0 .. v5}, Lg4/x$a;->g(Lg4/x$a;Ljava/lang/String;JJ)V

    return-void
.end method
