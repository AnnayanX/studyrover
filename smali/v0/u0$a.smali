.class Lv0/u0$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/b1;

    .line 2
    .line 3
    invoke-static {}, Lv0/u0;->d()Lv0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv0/w0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv0/b1;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv0/u0$a;->a:Lv0/b1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
