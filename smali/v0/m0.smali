.class public Lv0/m0;
.super Lu0/d;
.source "ServiceWorkerWebSettingsImpl.java"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/m0;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lu0/d;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lu9/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Lv0/m0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/m0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 6
    .line 7
    invoke-static {}, Lv0/u0;->c()Lv0/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv0/m0;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv0/b1;->b(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lu9/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Lv0/m0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv0/m0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 26
    .line 27
    return-object v0
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

.method private j()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m0;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/u0;->c()Lv0/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv0/m0;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lv0/b1;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv0/m0;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv0/m0;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->m:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv0/k;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->n:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv0/k;->b(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->o:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv0/k;->c(Landroid/webkit/ServiceWorkerWebSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->l:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv0/k;->d(Landroid/webkit/ServiceWorkerWebSettings;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->m:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv0/k;->k(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
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
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->n:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv0/k;->l(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
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
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->o:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv0/k;->m(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
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
.end method

.method public h(I)V
    .locals 2

    .line 1
    sget-object v0, Lv0/t0;->l:Lv0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/m0;->j()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv0/k;->n(Landroid/webkit/ServiceWorkerWebSettings;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lv0/m0;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
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
.end method
