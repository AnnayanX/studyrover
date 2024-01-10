.class final Lp6/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FlutterArchivePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->g(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin"
    f = "FlutterArchivePlugin.kt"
    l = {
        0xfe,
        0x108,
        0x10d,
        0x11a
    }
    m = "addFilesInDirectoryToZip"
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

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lp6/a;

.field r:I


# direct methods
.method constructor <init>(Lp6/a;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Lo8/d<",
            "-",
            "Lp6/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$c;->q:Lp6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lp6/a$c;->p:Ljava/lang/Object;

    iget p1, p0, Lp6/a$c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/a$c;->r:I

    iget-object v0, p0, Lp6/a$c;->q:Lp6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lp6/a;->a(Lp6/a;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
