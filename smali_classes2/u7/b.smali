.class public final Lu7/b;
.super Ljava/lang/Object;
.source "FlutterApplicationInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lu7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "vm_snapshot_data"

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lu7/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    const-string p3, "isolate_snapshot_data"

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Lu7/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string p4, "flutter_assets"

    .line 25
    .line 26
    :cond_3
    iput-object p4, p0, Lu7/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lu7/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p5, :cond_4

    .line 31
    .line 32
    const-string p5, ""

    .line 33
    .line 34
    :cond_4
    iput-object p5, p0, Lu7/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, Lu7/b;->g:Z

    .line 37
    .line 38
    return-void
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
.end method
