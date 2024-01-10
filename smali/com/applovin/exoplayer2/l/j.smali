.class public final Lcom/applovin/exoplayer2/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/j$a;,
        Lcom/applovin/exoplayer2/l/j$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private final d:Lcom/applovin/exoplayer2/l/j$b;

.field private e:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/l/j;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
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

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/l/j;->d:Lcom/applovin/exoplayer2/l/j$b;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    .line 41
    sget-object v2, Lcom/applovin/exoplayer2/l/j;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    return-object v2

    .line 43
    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 45
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 46
    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 47
    fill-array-data p2, :array_1

    .line 48
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 p1, 0x0

    const-string p2, "eglCreateContext failed"

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 51
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 p3, 0x7

    new-array p3, p3, [I

    .line 52
    fill-array-data p3, :array_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 53
    fill-array-data p3, :array_1

    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 56
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0

    .line 57
    :cond_3
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 59
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->d:Lcom/applovin/exoplayer2/l/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/j$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private static d()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    .line 21
    .line 22
    const-string v1, "eglInitialize failed"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    .line 29
    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    :cond_3
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v2, v0, :cond_4

    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    :cond_5
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    .line 23
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    .line 24
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    .line 25
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 26
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 31
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    :cond_8
    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v3, v0, :cond_9

    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 36
    :cond_a
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    .line 37
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    .line 38
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    .line 39
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    .line 40
    throw v2
.end method

.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/l/j;->d()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/j;->a([I)V

    .line 6
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
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
