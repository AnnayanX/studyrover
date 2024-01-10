.class public Lv0/j0;
.super Lu0/a;
.source "JavaScriptReplyProxyImpl.java"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/j0;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

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

.method public static b(Ljava/lang/reflect/InvocationHandler;)Lv0/j0;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu9/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Lv0/j0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv0/j0$a;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv0/j0;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/t0;->U:Lv0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv0/j0;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lv0/t0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
