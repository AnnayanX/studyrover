.class public final synthetic Lb4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/l$h$a;


# instance fields
.field public final synthetic a:Lb4/l$d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb4/l$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/j;->a:Lb4/l$d;

    iput-boolean p2, p0, Lb4/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILi3/t0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lb4/j;->a:Lb4/l$d;

    iget-boolean v1, p0, Lb4/j;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lb4/l;->m(Lb4/l$d;ZILi3/t0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
