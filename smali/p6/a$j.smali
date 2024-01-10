.class final Lp6/a$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FlutterArchivePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->l(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x199,
        0x1af
    }
    m = "unzip"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field k:I

.field l:D

.field m:D

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lp6/a;

.field p:I


# direct methods
.method constructor <init>(Lp6/a;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Lo8/d<",
            "-",
            "Lp6/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$j;->o:Lp6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp6/a$j;->n:Ljava/lang/Object;

    iget p1, p0, Lp6/a$j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/a$j;->p:I

    iget-object v0, p0, Lp6/a$j;->o:Lp6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp6/a;->d(Lp6/a;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
