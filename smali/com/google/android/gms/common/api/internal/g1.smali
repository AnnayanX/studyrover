.class final Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ll4/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Ll4/d;Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/g1;)Ll4/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/g1;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/g1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ln4/n;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ln4/n;->c(Ljava/lang/Object;)Ln4/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    .line 7
    const-string v2, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll4/d;

    .line 14
    .line 15
    const-string v2, "feature"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln4/n$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
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
