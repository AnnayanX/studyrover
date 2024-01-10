.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls7/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ls7/c$f;

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls7/c;Ljava/lang/String;ILs7/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->b:Ls7/c;

    iput-object p2, p0, Ls7/b;->c:Ljava/lang/String;

    iput p3, p0, Ls7/b;->d:I

    iput-object p4, p0, Ls7/b;->e:Ls7/c$f;

    iput-object p5, p0, Ls7/b;->f:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ls7/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ls7/b;->b:Ls7/c;

    iget-object v1, p0, Ls7/b;->c:Ljava/lang/String;

    iget v2, p0, Ls7/b;->d:I

    iget-object v3, p0, Ls7/b;->e:Ls7/c$f;

    iget-object v4, p0, Ls7/b;->f:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Ls7/b;->g:J

    invoke-static/range {v0 .. v6}, Ls7/c;->i(Ls7/c;Ljava/lang/String;ILs7/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
