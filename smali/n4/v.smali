.class public Ln4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/v$a;
    }
.end annotation


# static fields
.field public static final c:Ln4/v;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln4/v;->c()Ln4/v$a;

    move-result-object v0

    invoke-virtual {v0}, Ln4/v$a;->a()Ln4/v;

    move-result-object v0

    sput-object v0, Ln4/v;->c:Ln4/v;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ln4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Ln4/v$a;
    .locals 2

    new-instance v0, Ln4/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/v$a;-><init>(Ln4/x;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ln4/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ln4/v;

    .line 12
    .line 13
    iget-object v0, p0, Ln4/v;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ln4/v;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ln4/v;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ln4/n;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
