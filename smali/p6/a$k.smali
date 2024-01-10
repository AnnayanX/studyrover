.class final Lp6/a$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->l(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Ld9/n0;",
        "Lo8/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$unzip$2$1"
    f = "FlutterArchivePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/zip/ZipFile;

.field final synthetic d:Ljava/util/zip/ZipEntry;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/io/File;",
            "Lo8/d<",
            "-",
            "Lp6/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$k;->c:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lp6/a$k;->d:Ljava/util/zip/ZipEntry;

    iput-object p3, p0, Lp6/a$k;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/d<",
            "*>;)",
            "Lo8/d<",
            "Ll8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6/a$k;

    iget-object v0, p0, Lp6/a$k;->c:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lp6/a$k;->d:Ljava/util/zip/ZipEntry;

    iget-object v2, p0, Lp6/a$k;->e:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lp6/a$k;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lo8/d;)V

    return-object p1
.end method

.method public final invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/n0;",
            "Lo8/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/a$k;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$k;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$k;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp6/a$k;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp6/a$k;->c:Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    iget-object v0, p0, Lp6/a$k;->d:Ljava/util/zip/ZipEntry;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp6/a$k;->e:Ljava/io/File;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "zis"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2, v3}, Lt8/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v1, v3}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    invoke-static {p1, v3}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    :try_start_4
    invoke-static {v1, v0}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v1

    .line 59
    invoke-static {p1, v0}, Lt8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
    .line 74
.end method
