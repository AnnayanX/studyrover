.class public final synthetic Lo6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le4/k$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/jhomlala/better_player/CacheWorker;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/jhomlala/better_player/CacheWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo6/l;->a:J

    iput-object p3, p0, Lo6/l;->b:Lcom/jhomlala/better_player/CacheWorker;

    iput-object p4, p0, Lo6/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lo6/l;->a:J

    iget-object v3, v0, Lo6/l;->b:Lcom/jhomlala/better_player/CacheWorker;

    iget-object v4, v0, Lo6/l;->c:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v1 .. v10}, Lcom/jhomlala/better_player/CacheWorker;->r(JLcom/jhomlala/better_player/CacheWorker;Ljava/lang/String;JJJ)V

    return-void
.end method
