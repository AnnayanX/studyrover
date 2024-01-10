.class public Lx2/y$b;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lx2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/m$a;)Lx2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx2/y$b;->b(Lx2/m$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lx2/m$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lx2/m$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lx2/m$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget p1, p1, Lx2/m$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf4/n0;->c()V

    .line 23
    .line 24
    .line 25
    const-string p1, "startCodec"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf4/n0;->c()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx2/y;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lx2/y;-><init>(Landroid/media/MediaCodec;Lx2/y$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method protected b(Lx2/m$a;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx2/m$a;->a:Lx2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx2/m$a;->a:Lx2/o;

    .line 7
    .line 8
    iget-object p1, p1, Lx2/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "createCodec:"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lf4/n0;->c()V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
