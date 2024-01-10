.class public final Lb4/x$b;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li3/t0;",
            "Lb4/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/x$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lb4/x$c;)Lb4/x$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/x$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lb4/x$c;->b:Li3/t0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()Lb4/x;
    .locals 3

    .line 1
    new-instance v0, Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/x$b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/x;-><init>(Ljava/util/Map;Lb4/x$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
