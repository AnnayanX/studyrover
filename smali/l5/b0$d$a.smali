.class Ll5/b0$d$a;
.super Ll5/b0$c;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b0$d;->b(I)Ll5/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/b0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ll5/b0$d;


# direct methods
.method constructor <init>(Ll5/b0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/b0$d$a;->b:Ll5/b0$d;

    .line 2
    .line 3
    iput p2, p0, Ll5/b0$d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ll5/b0$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public c()Ll5/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ll5/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/b0$d$a;->b:Ll5/b0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/b0$d;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll5/b0$b;

    .line 8
    .line 9
    iget v2, p0, Ll5/b0$d$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ll5/b0$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5/c0;->b(Ljava/util/Map;Lk5/o;)Ll5/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
