.class public Lv0/l0;
.super Lu0/c;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Lu0/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/t0;->k:Lv0/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv0/k;->g()Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv0/l0;->a:Landroid/webkit/ServiceWorkerController;

    .line 18
    .line 19
    iput-object v2, p0, Lv0/l0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 20
    .line 21
    invoke-direct {p0}, Lv0/l0;->e()Landroid/webkit/ServiceWorkerController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lv0/k;->i(Landroid/webkit/ServiceWorkerController;)Lv0/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lv0/l0;->c:Lu0/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lv0/l0;->a:Landroid/webkit/ServiceWorkerController;

    .line 39
    .line 40
    invoke-static {}, Lv0/u0;->d()Lv0/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lv0/w0;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv0/l0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 49
    .line 50
    new-instance v1, Lv0/m0;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lv0/m0;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv0/l0;->c:Lu0/d;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
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

.method private d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/u0;->d()Lv0/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv0/w0;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv0/l0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lv0/l0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private e()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l0;->a:Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/k;->g()Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv0/l0;->a:Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv0/l0;->a:Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    return-object v0
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
.method public b()Lu0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l0;->c:Lu0/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c(Lu0/b;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/t0;->k:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lv0/l0;->e()Landroid/webkit/ServiceWorkerController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lv0/k;->p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lv0/l0;->e()Landroid/webkit/ServiceWorkerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lv0/k;->q(Landroid/webkit/ServiceWorkerController;Lu0/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lv0/l0;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lv0/l0;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lv0/k0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lv0/k0;-><init>(Lu0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lu9/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
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
